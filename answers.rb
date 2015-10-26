beatles = [
  {
    name: "John",
    nickname: "The Smart One"
  },
  {
    name: "Ringo",
    nickname: "The Shy One"
  },
  {
    name: "Paul",
    nickname: "The Cute One"
    },
  {
    name: "George",
    nickname: "The Quiet One"
  }
]

beatles.each do |member|
  case member[:name]
  when "Paul"
    puts "Hi, I'm #{member[:name]}.  I'm #{member[:nickname]}!"
  when "Ringo"
    puts "Hi, I'm #{member[:name]}.  I'm #{member[:nickname]}!"
  when "John"
    puts "Hi, I'm #{member[:name]}.  I'm #{member[:nickname]}!"
  when "George"
    puts "Hi, I'm #{member[:name]}.  I'm #{member[:nickname]}!"
  else
  end
end


champs = { "2014"=>"Ohio State", "2013"=>"Florida State", "2012"=>"Alabama", "2011"=>"Alabama", "2010"=>"Auburn", "2009"=>"Alabma", "2008"=>"Florida", "2007"=>"LSU", "2006"=>"Florida", "2005"=>"Texas"}

p champs

champs.each_value { |key| puts key }
