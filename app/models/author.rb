class Author < ActiveRecord::Base
  has_and_belongs_to_many :works
end
