from .compiler import Compiler
# from pytket.routing import Architecture
# from pytket.device import Device
# from typing import List
from pytket.passes import RebaseQuil
from pytket.extensions.pyquil import tk_to_pyquil, pyquil_to_tk
from pytket import Circuit
from utils import load_coupling, post_process
import pyquil
import networkx as nx
# TODO: Make this dependent on the version number. Note that the try passes for versions <3.0.0
try:
    from pyquil.device import isa_from_graph, Device
except ModuleNotFoundError:
    from pyquil.quantum_processor import isa_from_graph, Device
from pyquil.api import QVMCompiler
from pyquil.api._config import PyquilConfig
import time

class QuilCompiler(Compiler):
    compiler_id = "quil"

    def __init__(self, backend_name:str, optimising=True):

        self.version = pyquil.__version__
        self.name = "quil"
        self.backend_name = backend_name
        self.coupling_map = load_coupling(backend_name) 
        
        G = nx.from_edgelist(self.coupling_map)
        
        twoq_type = ['CZ']
        isa = isa_from_graph(G, twoq_type = twoq_type)
        device = Device('dev', {'isa':isa.to_dict()})
        device._isa = isa
        self.compiler = QVMCompiler(PyquilConfig().quilc_url, device, timeout=600)
        if not optimising:
            raise Exception("There is no option to run the quil compiler without optimising.")
        self.optimising = True

    def compile(self, orig_circ:Circuit):

        circ = orig_circ.copy()

        RebaseQuil().apply(circ)
        quil_circ = tk_to_pyquil(circ)

        start_time = time.time()
        quil_circ = self.compiler.quil_to_native_quil(quil_circ)
        time_elapsed = time.time() - start_time

        circ = pyquil_to_tk(quil_circ)
        RebaseQuil().apply(circ)
        circ = post_process(circ)
    
        return circ, time_elapsed

exports_compilers = [QuilCompiler]
