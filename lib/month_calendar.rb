
require 'date'

class MonthCalendar
  def initialize(date)
    @date = date
  end

  def year
    @date.year
  end

  def month
    @date.month
  end

  def self.civil(y=-4712, m=1, d=1, sg=Date::ITALY)
    MonthCalendar.new(Date.new(y, m, d, sg))
  end
end
