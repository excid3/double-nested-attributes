class Programmer < ApplicationRecord
  has_many :projects
  has_many :clients, through: :projects
end
