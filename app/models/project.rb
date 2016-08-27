class Project < ActiveRecord::Base
  has_many :contractors, through: :contrator_project
end