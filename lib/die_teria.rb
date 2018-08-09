require "date"

class DieTeria
  def convert(date)
    two_days_after = Date.parse(date) + 2
    two_days_after.strftime('%Y/%m/%d')
  end
end
