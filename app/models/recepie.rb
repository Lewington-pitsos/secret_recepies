class Recepie < ApplicationRecord
  has_many: ratings
  has_many: tags
end
