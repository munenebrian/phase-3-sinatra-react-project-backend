class Poem < ActiveRecord::Base
  has_and_belongs_to_many :authors
  belongs_to :category
end
