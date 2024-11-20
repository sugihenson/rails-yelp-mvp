puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."
Restaurant.create!(
  name: "Peking Palace",
  address: "123 Beijing Road, Bangkok",
  category: "chinese"
)

Restaurant.create!(
  name: "La Trattoria",
  address: "456 Rome Street, Bangkok",
  category: "italian"
)

Restaurant.create!(
  name: "Sushi Zen",
  address: "789 Tokyo Avenue, Bangkok",
  category: "japanese"
)

Restaurant.create!(
  name: "Le Gourmet",
  address: "321 Paris Boulevard, Bangkok",
  category: "french"
)

Restaurant.create!(
  name: "Brussels Bistro",
  address: "654 Brussels Lane, Bangkok",
  category: "belgian"
)

puts "Finished! Created #{Restaurant.count} restaurants."