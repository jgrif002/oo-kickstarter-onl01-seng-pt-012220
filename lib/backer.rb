class Backer 
 attr_reader :backed_projects
 attr_accessor :name 
 
 def initialize(name)
   @name = name 
   @backed_projects = []
 end 
 
 def back_project(project)
   @back_projects << self 
 end 
 
end 