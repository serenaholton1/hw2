class Actor < ApplicationRecord
  belongs_to :agent, optional: true
  has_many :roles
end
