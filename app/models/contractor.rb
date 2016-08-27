class Contractor < ActiveRecord::Base
  has_many :projects, through: :contactor_projects

end