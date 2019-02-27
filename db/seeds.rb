# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Notification.destroy_all
puts "Creating notification content..."

notif1 = Notification.new(
  title: 'Time to blink!',
  action: false,
  duration_since_chrome_on: 120,
  body: "
    Blinking is great to prevent eye dryness.

    ![Image of Yaktocat](https://octodex.github.com/images/yaktocat.png)
  "
)
notif1.save!

notif2 = Notification.new(title: 'Coffee time!',
    action: true,
    duration_since_chrome_on: 120,
    body: '
    Hey, it \'s time to grab a coffee and drink it while looking through the window".
    *Watch an object at 20 feet (6 meters) for 20 seconds*
    [Read more...](https://www.lasikmd.com/fr/blogue/cinq-conseils-pour-des-yeux-en-bonne-sante)
    ',
    )
notif2.save!

notif3 = Notification.new(title: 'Check the luminosity of your screen!',
    action: false,
    duration_since_chrome_on: 0,
    body: '
   Adjust the luminosity of your screen to make it alike the light of the room you are working on.
   Your eyes need sufficient light to read and write, work on the computer or watch TV. In low light or dark, your eyes have to work harder than usual, causing strain.
    ',
    )
notif3.save!

notif4 = Notification.new(title: 'Check the alignment of your screen!',
    action: false,
    duration_since_chrome_on: 0,
    body: '
    ![How to position your monitor ?](//https://www.youtube.com/watch?v=TWo-qJvbc0c)
![Image of monitor alignement](https://www.gvsu.edu/cms4/asset/30F6D8A1-9140-75C7-2CAACF4A83B9D5A8/monitor_angle.jpg)
Align your eyes with the top of your screen, it improves your working conditions.
    ',
    )
notif4.save!

# notif5 = Notification.new(title: 'Time to palm!',
#     body: 'Rub the palms of your hands vigorously, until they are warm and place them gently over your eyelids. Let the warmth of the palms transfer onto the eyes. You can feel the eye muscles relax as your eyes find relief in the darkness. Persist until the heat from the hands has been completely absorbed by the eyes. Repeat two to three times.',
#     action: true,
#     duration_since_chrome_on: 0,
#     )
# notif5.save!

# notif6 = Notification.new(title: 'Drink water !',
#     body: 'Stay hydrated : Your eyes need water. Drink 8 to 10 glass of water everyday to keep your entire body hydrated.',
#     action: false,
#     duration_since_chrome_on: 6,
#     )
# notif6.save!

# notif7 = Notification.new(title: 'Have a carrot and a blueberry!',
#     body: 'Beta-carotene is a precursor to vitamin A. It enhances night vision in people who are vitamin A-deficient.',
#     action: false,
#     duration_since_chrome_on: 0,
#     )
# notif7.save!

# notif8 = Notification.new(title: 'Have a power nap!',
#     body: 'Napping for 10 or 15 minutes will let you rest not only your eyes but your mind too.',
#     action: true,
#     duration_since_chrome_on: 0,
#     )
# notif8.save!


# notif9 = Notification.new(title: 'Make sure you\'re in a good working environment',
#     body: 'Turn down the thermostat. Hot rooms can dry out your eyes. Light of your screen should be alike from the one in the room you are on.',
#     action: false,
#     duration_since_chrome_on: 0,
#     )
# notif9.save!


# notif10 = Notification.new(title: 'Eye Yoga ',
#     body: 'Shifting is about moving or rotating your eyeballs from one direction to another. Look to your rightward corner and then shift your gaze gradually to the opposite direction. The tiny eye muscles get more active and healthy with the spurt of blood pumped in from the shifting.',
#     action: true,
#     duration_since_chrome_on: 0,
#     )
# notif10.save!


puts "Finished!"


