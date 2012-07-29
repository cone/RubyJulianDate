require './julian_date.rb'

Julian_date.current
date = {:day => 26, :month => 05, :year => 1986}
jul = Julian_date.toJulian(date)
puts jul
gre = Julian_date.toGreg(jul)
puts gre.inspect
puts gre[:day]+"/"+gre[:month]+"/"+gre[:year]
