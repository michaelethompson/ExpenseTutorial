module EventsHelper
  def expense_total_style(event)
    event.budget_exceeded? ? 'color: red' : 'color: black'
  end
end