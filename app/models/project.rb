class Project < ActiveRecord::Base
  has_many :users, through: :tasks
  has_many :tasks

  validates :name,
  presence: true
end
