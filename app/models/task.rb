class Task < ApplicationRecord
  has_many :labels, dependent: :destroy
end
