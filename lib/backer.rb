class Backer

attr_accessor :name, :projects

def initialize(name)
  @name = name
  @backed_projects = []
end

def back_project(projects)
  @back_projects << projects
end

end
