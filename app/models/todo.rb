class Todo < ApplicationRecord
  validates :title, :description, :created_at, presence: true
end
