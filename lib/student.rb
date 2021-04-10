require_relative "../config/environment.rb"
require 'active_support/inflector'
require 'interactive_record.rb'

class Student < InteractiveRecord
  attr_accessor :old_name, :new_name, :old_grade, :new_grade

def self.table_name
   self.to_s.downcase.pluralize
 end

def self.column_names
end

def initialize(id, name, grade)
  @name = name
  @id = id
  @grade = grade
end

end
