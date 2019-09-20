puts "Creating Paths"
seed_data = [
    {name: "Band Manager"}
]
seed_data.each do |seed|
  path = Path.where(name: seed[:name]).first_or_initialize
  path.update(seed)
  puts "  #{path.name}".blue
end
puts
