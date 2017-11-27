class Project

attr_accessor :title, :project_backers

def initialize(title)
  @title = title
  @backed_projects = []
end

def add_backer(backer)
  backed_projects << project_backers
end

end
