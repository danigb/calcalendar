

Cuando /^creamos un calendario mensual para ([a-zA-Z]+) de ([0-9]+)$/ do |month, year|
  @calendar = MonthCalendar.civil(year.to_i)
end

Entonces /^tenemos un calendario$/ do
  @calendar.should be_an_instance_of MonthCalendar
end

Entonces /^el mes es Enero$/ do
  pending
end

Entonces /^el año es 2009$/ do
  pending
end

