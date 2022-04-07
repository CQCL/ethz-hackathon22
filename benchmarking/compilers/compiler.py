from abc import ABC, abstractmethod
import networkx as nx
from pytket import Circuit, OpType
import json

class Compiler(ABC):

    @abstractmethod
    def compile(self) -> Circuit: pass

    def get_version(self): 
        return self.version

    def get_name(self):
        return self.name

    def get_backend_name(self):
        return self.backend_name

    def get_depth(self, tk_circ):
        return tk_circ.depth_by_type(OpType.CZ)

    def print_details(self) -> None:

        print("==== compiler properties ====")
        print("name:%s" % self.name)
        print("version:%s" % self.version)
        print("backend name:%s" % self.backend_name)
        print("=============================")

    def draw_coupling(self) -> None:

        G = nx.Graph()
        G.add_edges_from(self.coupling_map)
        nx.draw(G)
