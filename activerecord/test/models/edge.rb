# This class models an edge in a directed graph.
class Edge < ActiveRecord::Base
  belongs_to :source, :class_name => 'Vertex', 