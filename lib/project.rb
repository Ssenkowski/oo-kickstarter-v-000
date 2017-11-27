class Project

attr_accessor :title, :project_backers

def initialize(title)
  @title = title
  @project_backers = []
end

def add_backer(backer)
  project_backers << backer
end

end
