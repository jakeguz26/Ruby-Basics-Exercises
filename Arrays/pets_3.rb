pets = ['cat', 'dog', 'fish', 'lizard']

new_pets = pets[2..3]
new_pets.delete_at(1)

puts "I have a pet #{new_pets[0]}"