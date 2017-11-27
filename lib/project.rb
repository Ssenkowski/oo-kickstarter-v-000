class Project

attr_accessor :title, :project_backers

def initialize(title)
  @title = title
  @backers = []
end

def add_backer(backer)
  project_backers << backer
  backer.backed_projects << self
end

end
