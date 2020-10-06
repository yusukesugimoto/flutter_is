3.times do |n|
  Room.create!(number: n+1001)
end
3.times do |n|
  Room.create!(number: n+2001)
end
3.times do |n|
  Room.create!(number: n+3001)
end
3.times{Car.create!}
