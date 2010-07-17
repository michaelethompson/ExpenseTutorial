class Vendor < ActiveRecord::Base
  has_many :expenses
  has_many :events, :through => :expenses
end
