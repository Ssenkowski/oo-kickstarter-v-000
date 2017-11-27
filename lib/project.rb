class Project

attr_accessor :title, :backers

def initialize(title)
  @title = title
  @backers = []
end

def add_backer(backer)
  backed_projects << project_backers
end

end
