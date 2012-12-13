class Term < ActiveRecord::Base
  attr_accessible :name
  has_many :links, :through => :termcounts
end
