class Backer

attr_accessor :name

def initialize(name)
  @name = name
  @backed_projects = []
end

def back_project(Project)
  backed_projects = []
  back_projects << Project.new
end

end
