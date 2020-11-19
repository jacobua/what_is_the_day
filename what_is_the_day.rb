require 'date'

class DayWeek
  def initialize(date)
    @date = date
  end

  def day_of_week
    'Jacobs bersday'
  end
  
end

date = DayWeek.new('2008.11.24')
date.day_of_week # 'Monday'
