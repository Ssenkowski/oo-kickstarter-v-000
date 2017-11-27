class Backer

attr_accessor :name

def initialize(name)
  @name = name
end

def back_project(Project.new)
  backed_projects = []
  back_projects << Project.new
end

end
