class ProjectComment < ActiveRecord::Base
  belongs_to :project
  attr_accessible :content, :name
end
