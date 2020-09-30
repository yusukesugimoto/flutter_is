Room.create!(room_type: "normal", available: 3)
Room.create!(room_type: "luxury", available: 1)
Room.create!(room_type: "sweet", available: 0)
3.times{Car.create!}
