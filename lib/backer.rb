class Backer

attr_accessor :name, :projects

def initialize(name)
  @name = name
  @backed_projects = []
end

def back_project(Project)
  @back_projects << Project.new
end

end
