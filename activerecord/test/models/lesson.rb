class LessonError < Exception
end

class Lesson < ActiveRecord::Base
  has_and_belongs_to_many :students
  before_destroy :ensur