class Backer

attr_accessor :name, :projects

def initialize(name)
  @name = name
  @backed_projects = []
end

def back_project(project)
  back_projects << project
  project.backers << self
end

end
