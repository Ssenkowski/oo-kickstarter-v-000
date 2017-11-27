class Backer

attr_accessor :name, :projects

def initialize(name)
  @name = name
  @backed_projects = []
end

def back_project(name)
  backed_projects = []
  @back_projects << name
end

end
