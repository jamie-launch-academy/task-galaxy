class Task < ActiveRecord::Base
  belongs_to :users
  belongs_to :project

  validates :name,
  presence: true
end
