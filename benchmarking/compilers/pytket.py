import pytket
from .compiler import Compiler
from pytket.passes import (
    FullPeepholeOptimise,
    DefaultMappingPass,
    RoutingPass,
    PlacementPass,
    FullMappingPass,
    RebaseQuil,
    PauliSimp,
)
from pytket import Circuit
import pkg_resources
from utils import load_coupling, post_process
import time


class PytketCompiler(Compiler):
    compiler_id = "pytket"

    def __init__(self, backend_name, optimising=True):

        self.optimising = optimising
        if self.optimising:
            self.name = "optimising pytket"
        else:
            self.name = "non-optimising pytket"

        lib = "pytket"
        self.version = pkg_resources.get_distribution(lib).version
        if not (self.version.find("dev") == -1):
            self.name += " dev"

        self.backend_name = backend_name
        self.coupling_map = load_coupling(backend_name)

        version_split = [int(i) for i in self.version.split(".")[:2]]

        arch = pytket.routing.Architecture(self.coupling_map)

        if version_split[0] == 0:
            if version_split[1] <= 11:
                self.device = pytket.device.Device(arch)
            elif version_split[1] <= 13:
                self.device = arch
            else:
                raise Exception("Version %i of %s not permitted" % (self.version, lib))
        else:
            raise Exception("Version %i of %s not permitted" % (self.version, lib))

    def compile(self, orig_circ: Circuit) -> Circuit:

        circ = orig_circ.copy()

        start_time = time.time()
        if self.optimising:
            FullPeepholeOptimise().apply(circ)
        DefaultMappingPass(self.device).apply(circ)
        time_elapsed = time.time() - start_time

        RebaseQuil().apply(circ)

        if self.optimising:
            circ = post_process(circ)

        return circ, time_elapsed


class PytketChemCompiler(Compiler):
    compiler_id = "pytket-chem"

    def __init__(self, backend_name, optimising=True):

        self.name = "pytket chemistry"
        lib = "pytket"
        self.version = pkg_resources.get_distribution(lib).version
        if not (self.version.find("dev") == -1):
            self.name += " dev"

        self.backend_name = backend_name
        self.coupling_map = load_coupling(backend_name)

        version_split = [int(i) for i in self.version.split(".")[:2]]

        arch = pytket.routing.Architecture(self.coupling_map)

        if version_split[0] == 0:
            if version_split[1] <= 11:
                self.device = pytket.device.Device(arch)
            elif version_split[1] <= 13:
                self.device = arch
            else:
                raise Exception("Version %s of %s not permitted" % (self.version, lib))
        else:
            raise Exception("Version %s of %s not permitted" % (self.version, lib))

        if not optimising:
            raise Exception(
                "There is no option to run the Pytket chemistry compiler without optimising."
            )
        self.optimising = True

    def compile(self, orig_circ: Circuit) -> Circuit:

        circ = orig_circ.copy()

        start_time = time.time()
        PauliSimp().apply(circ)
        FullPeepholeOptimise().apply(circ)
        DefaultMappingPass(self.device).apply(circ)
        time_elapsed = time.time() - start_time

        RebaseQuil().apply(circ)

        circ = post_process(circ)

        return circ, time_elapsed


exports_compilers = [PytketCompiler, PytketChemCompiler]
