class Assignment < ActiveRecord::Base
  has_and_belongs_to_many :authors
  belongs_to :category
  belongs_to :work
end
