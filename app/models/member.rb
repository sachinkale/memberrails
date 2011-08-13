class Member < ActiveRecord::Base
  has_many :members
  validates_presence_of :FirstName
  validates_presence_of :LastName
  validates_presence_of :code
end
