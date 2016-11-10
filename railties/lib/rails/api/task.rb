require 'rdoc/task'

module Rails
  module API
    class Task < RDoc::Task
      RDOC_FILES = {
        'activesupport' => {
   