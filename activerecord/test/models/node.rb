class Node < ActiveRecord::Base
  belongs_to :tree, touch: true
  belongs_to :parent,   class_name: 'Node', touch: true, optiona