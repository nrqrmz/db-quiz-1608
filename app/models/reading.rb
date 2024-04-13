class Reading < ActiveRecord::Base
  belongs_to :book
  belong_to :user
end

# join table
