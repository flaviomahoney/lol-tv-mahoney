# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Destroying seeds"
User.destroy_all
Post.destroy_all

puts "Seeds destroyed"

puts "Creating seeds"
first_user = User.new(email: "flavio@gmail.com", password: '123456')
first_user.save

second_user = User.new(email: "flavio@gmail.com", password: '123456')
second_user.save 

post_one = Post.new(description: "After touching down on the Red Planet Feb. 18, 2021, NASA's Mars 2020 Perseverance rover will scour Jezero Crater to help us understand its geologic history and search for signs of past microbial life. But the six-wheeled robot won't be looking just at the surface of Mars: The rover will peer deep below it with a ground-penetrating radar called RIMFAX.", title: "Mars1", date: "10/10/2020")
post_one.save

post_two = Post.new(description: "Unlike similar instruments aboard Mars orbiters, which study the planet from space, RIMFAX will be the first ground-penetrating radar set on the surface of Mars. This will give scientists much higher-resolution data than space-borne radars can provide while focusing on the specific areas that Perseverance will explore. Taking a more focused look at this terrain will help the rover's team understand how features in Jezero Crater formed over time.", title: "Mars2", date: "05/10/2020")
post_two.save

post_three = Post.new(description: "Short for Radar Imager for Mars' Subsurface Experiment, RIMFAX can provide a highly detailed view of subsurface structures down to at least 30 feet (10 meters) underground. In doing so, the instrument will reveal hidden layers of geology and help find clues to past environments on Mars, especially those that may have provided the conditions necessary for supporting life.", title: "Mars3", date: "09/09/2020")
post_three.save

post_four = Post.new(description: "While Mars is a frigid desert today, scientists suspect that microbes may have lived in Jezero during wetter times billions of years ago and that evidence of such ancient life may be preserved in sediments in the crater. Information from RIMFAX will help pinpoint areas for deeper study by instruments on the rover that search for chemical, mineral, and textural clues found within rocks that may be signs of past microbial life. Ultimately, the team will collect dozens of drill-core samples with Perseverance, seal them in tubes that will be deposited on the surface for return to Earth by future missions. That way, these first samples from another planet can be studied in laboratories with equipment too large to take to Mars.", title: "Mars4", date: "05/08/2020")
post_four.save

post_five = Post.new(description: "Scientists believe the 28-mile-wide (45-kilometer-wide) Jezero Crater formed when a large object collided with Mars, kicking up rocks from deep in the planet's crust. More than 3.5 billion years ago, river channels spilled into the crater, creating a lake that was home to a fan-shaped river delta. Hamran hopes RIMFAX will shed light on how the delta formed. This is not so easy, based on surface images only, because you have this dust covering everything, so you may not necessarily see all the changes in geology.", title: "Mars5", date: "30/07/2020")
post_five.save

puts "Seeds created"


