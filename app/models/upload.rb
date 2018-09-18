class Upload < ApplicationRecord

  scope :search, ->(query) { where(arel_table[:image].matches("%#{query}%")) }

end
