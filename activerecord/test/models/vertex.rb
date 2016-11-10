# This class models a vertex in a directed graph.
class Vertex < ActiveRecord::Base
  has_many :sink_edges, :class_name => 'Edge