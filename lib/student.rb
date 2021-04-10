require_relative "../config/environment.rb"
require 'active_support/inflector'
require 'interactive_record.rb'

class Student < InteractiveRecord
  attr_accessor :old_name, :new_name, :old_grade, :new_grade
end

Self.table_name
  self.downcase
end
