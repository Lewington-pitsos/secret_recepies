class Rating < ApplicationRecord
  belongs_to :recepie
  belongs_to :user
end
