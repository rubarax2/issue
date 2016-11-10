require 'abstract_unit'

module PeopleHelper
  def title(text)
    content_tag(:h1, text)
  end

  def homepage_path
    people_