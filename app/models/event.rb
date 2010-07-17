class Event < ActiveRecord::Base

  validates_presence_of :name
  validates_numericality_of :budget, :greater_than => 0.0

  has_many :expenses
  has_many :vendors, :through => :expenses
  
def total_expenses
  expenses.sum(:amount) || BigDecimal("0.0")
end

def budget_exceeded?
	total_expenses > budget
end

end
