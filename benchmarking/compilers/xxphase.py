import pytket
from pytket import OpType
from .compiler import Compiler
from pytket.passes import (
    FullPeepholeOptimise,
    PauliSquash,
    DefaultMappingPass,
    EulerAngleReduction,
    RoutingPass,
    PlacementPass,
    SequencePass,
    FullMappingPass,
    RebaseCustom,
    RebaseQuil,
    PauliSimp,
    BasePass,
)
from pytket import Circuit
import pkg_resources
from utils import load_coupling, post_process
import time


def _aqt_rebase() -> BasePass:
    # CX replacement
    c_cx = Circuit(2)
    c_cx.Ry(0.5, 0).Rx(0.5, 0)
    c_cx.Rx(-0.5, 1)
    c_cx.add_gate(OpType.XXPhase, 0.5, [0, 1])
    c_cx.Ry(0.5, 0).Rx(-1, 0)
    c_cx.add_phase(-0.25)

    # TK1 replacement
    c_tk1 = lambda a, b, c: Circuit(1).Rx(-0.5, 0).Ry(c, 0).Rx(b, 0).Ry(a, 0).Rx(0.5, 0)

    return RebaseCustom(
        {OpType.XXPhase, OpType.XXPhase3}, c_cx, {OpType.Rx, OpType.Ry}, c_tk1
    )


class XXPhaseSetsCompiler(Compiler):
    compiler_id = "pytket-xxphase-sets"

    def __init__(self, backend_name="all_to_all", optimising=True):

        if not optimising:
            raise Exception(
                "There is no option to run the Pytket XXPhase compiler without optimising."
            )
        if not backend_name == "all_to_all":
            raise Exception(
                "There is no option to run the Pytket XXPhase compiler with weird backends."
            )
        self.optimising = True
        self.name = "pytket-xxphase-sets"

        lib = "pytket"
        self.version = pkg_resources.get_distribution(lib).version
        if not (self.version.find("dev") != -1):
            raise Exception("It seems you are using a non-dev version of pytket.")

        self.backend_name = backend_name
        self.coupling_map = load_coupling(backend_name)

        version_split = [int(i) for i in self.version.split(".")[:2]]

        arch = pytket.routing.Architecture(self.coupling_map)

        if version_split[0] == 0:
            if version_split[1] <= 11:
                self.device = pytket.device.Device(arch)
            elif version_split[1] <= 14:
                self.device = arch
            else:
                raise Exception("Version %i of %s not permitted" % (self.version, lib))
        else:
            raise Exception("Version %i of %s not permitted" % (self.version, lib))

    def compile(self, orig_circ: Circuit) -> Circuit:

        circ = orig_circ.copy()
        passes = SequencePass(
            [
                PauliSquash(
                    strat=pytket.transform.PauliSynthStrat.Sets,
                    cx_config=pytket.transform.CXConfigType.MultiQGate,
                ),
                DefaultMappingPass(self.device),
            ]
        )

        start_time = time.time()
        passes.apply(circ)
        time_elapsed = time.time() - start_time

        _aqt_rebase().apply(circ)
        EulerAngleReduction(OpType.Ry, OpType.Rx)

        circ = post_process(circ)

        return circ, time_elapsed

    def get_depth(self, tk_circ: Circuit) -> int:
        return tk_circ.depth_by_type({OpType.XXPhase, OpType.XXPhase3})


class XXPhasePairwiseCompiler(Compiler):
    compiler_id = "pytket-xxphase-pairwise"

    def __init__(self, backend_name="all_to_all", optimising=True):

        if not optimising:
            raise Exception(
                "There is no option to run the Pytket XXPhase compiler without optimising."
            )
        if not backend_name == "all_to_all":
            raise Exception(
                "There is no option to run the Pytket XXPhase compiler with weird backends."
            )
        self.optimising = True
        self.name = "pytket-xxphase-pairwise"

        lib = "pytket"
        self.version = pkg_resources.get_distribution(lib).version
        if not (self.version.find("dev") != -1):
            raise Exception("It seems you are using a non-dev version of pytket.")

        self.backend_name = backend_name
        self.coupling_map = load_coupling(backend_name)

        version_split = [int(i) for i in self.version.split(".")[:2]]

        arch = pytket.routing.Architecture(self.coupling_map)

        if version_split[0] == 0:
            if version_split[1] <= 11:
                self.device = pytket.device.Device(arch)
            elif version_split[1] <= 14:
                self.device = arch
            else:
                raise Exception("Version %i of %s not permitted" % (self.version, lib))
        else:
            raise Exception("Version %i of %s not permitted" % (self.version, lib))

    def compile(self, orig_circ: Circuit) -> Circuit:

        circ = orig_circ.copy()
        passes = SequencePass(
            [
                PauliSquash(
                    strat=pytket.transform.PauliSynthStrat.Pairwise,
                    cx_config=pytket.transform.CXConfigType.MultiQGate,
                ),
                DefaultMappingPass(self.device),
            ]
        )

        start_time = time.time()
        passes.apply(circ)
        time_elapsed = time.time() - start_time

        _aqt_rebase().apply(circ)
        EulerAngleReduction(OpType.Ry, OpType.Rx)

        circ = post_process(circ)

        return circ, time_elapsed

    def get_depth(self, tk_circ: Circuit) -> int:
        return tk_circ.depth_by_type({OpType.XXPhase, OpType.XXPhase3})


class PytketChemPairwiseCompiler(Compiler):
    compiler_id = "pytket-chem-pairwise"

    def __init__(self, backend_name, optimising=True):

        self.name = "pytket-chem-pairwise"
        lib = "pytket"
        self.version = pkg_resources.get_distribution(lib).version
        if not (self.version.find("dev") != -1):
            raise Exception("It seems you are using a non-dev version of pytket.")

        self.backend_name = backend_name
        self.coupling_map = load_coupling(backend_name)

        version_split = [int(i) for i in self.version.split(".")[:2]]

        arch = pytket.routing.Architecture(self.coupling_map)

        if version_split[0] == 0:
            if version_split[1] <= 11:
                self.device = pytket.device.Device(arch)
            elif version_split[1] <= 14:
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
        passes = SequencePass(
            [
                PauliSquash(
                    strat=pytket.transform.PauliSynthStrat.Pairwise,
                ),
                DefaultMappingPass(self.device),
            ]
        )

        start_time = time.time()
        passes.apply(circ)
        time_elapsed = time.time() - start_time

        RebaseQuil().apply(circ)

        circ = post_process(circ)

        return circ, time_elapsed


class PytketChemSetsCompiler(Compiler):
    compiler_id = "pytket-chem-sets"

    def __init__(self, backend_name, optimising=True):

        self.name = "pytket-chem-sets"
        lib = "pytket"
        self.version = pkg_resources.get_distribution(lib).version
        if not (self.version.find("dev") != -1):
            raise Exception("It seems you are using a non-dev version of pytket.")

        self.backend_name = backend_name
        self.coupling_map = load_coupling(backend_name)

        version_split = [int(i) for i in self.version.split(".")[:2]]

        arch = pytket.routing.Architecture(self.coupling_map)

        if version_split[0] == 0:
            if version_split[1] <= 11:
                self.device = pytket.device.Device(arch)
            elif version_split[1] <= 14:
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
        passes = SequencePass(
            [
                PauliSquash(
                    strat=pytket.transform.PauliSynthStrat.Sets,
                ),
                DefaultMappingPass(self.device),
            ]
        )

        start_time = time.time()
        passes.apply(circ)
        time_elapsed = time.time() - start_time

        RebaseQuil().apply(circ)

        circ = post_process(circ)

        return circ, time_elapsed


exports_compilers = [
    XXPhaseSetsCompiler,
    XXPhasePairwiseCompiler,
    PytketChemSetsCompiler,
    PytketChemPairwiseCompiler,
]
