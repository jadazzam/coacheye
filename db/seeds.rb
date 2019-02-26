# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


notif1 = Notification.new(title: 'Time to blink!',
    body: 'Blinking is great to prevent eye dryness.',
    action: false,
    duration_since_chrome_on: 120,
    )
# ed = User.create(name: "bobby", email: "bobby@user.com", phone_number: "061", description: "Bobby loves dogs", password: "12345678")
notif1.save!

notif2 = Notification.new(title: 'Coffee time!',
    body: 'Hey, it \'s time to grab a coffee and drink it while looking through the window" -  Watch an object at 20 feet (6 meters) for 20 seconds',
    action: true,
    duration_since_chrome_on: 120,
    )
notif2.save!

notif3 = Notification.new(title: 'Check the luminosity of your screen!',
    body: 'Adjust the luminosity of your screen to make it alike the light of the room you are working on + Your eyes need sufficient light to read and write, work on the computer or watch TV. In low light or dark, your eyes have to work harder than usual, causing strain.',
    action: false,
    )
notif3.save!

notif4 = Notification.new(title: 'Check the alignment of your screen!',
    body: 'Align your eyes with the top of your screen, it improves your working conditions',
    action: false,
    )
notif4.save!

notif5 = Notification.new(title: 'Time to palm!',
    body: 'Rub the palms of your hands vigorously, until they are warm and place them gently over your eyelids. Let the warmth of the palms transfer onto the eyes. You can feel the eye muscles relax as your eyes find relief in the darkness. Persist until the heat from the hands has been completely absorbed by the eyes. Repeat two to three times.',
    action: true,
    )
notif5.save!

notif6 = Notification.new(title: 'Drink water !',
    body: 'Stay hydrated : Your eyes need water. Drink 8 to 10 glass of water everyday to keep your entire body hydrated.',
    action: false,
    duration_since_chrome_on: 6,
    )
notif6.save!

notif7 = Notification.new(title: 'Have a carrot and a blueberry!',
    body: 'Beta-carotene is a precursor to vitamin A. It enhances night vision in people who are vitamin A-deficient.',
    action: false,
    )
notif7.save!

notif8 = Notification.new(title: 'Have a power nap!',
    body: 'Napping for 10 or 15 minutes will let you rest not only your eyes but your mind too.',
    action: true,
    )
notif8.save!


notif9 = Notification.new(title: 'Make sure you\'re in a good working environment',
    body: 'Turn down the thermostat. Hot rooms can dry out your eyes. Light of your screen should be alike from the one in the room you are on.',
    action: false,
    )
notif9.save!


notif10 = Notification.new(title: 'Eye Yoga ',
    body: 'Shifting is about moving or rotating your eyeballs from one direction to another. Look to your rightward corner and then shift your gaze gradually to the opposite direction. The tiny eye muscles get more active and healthy with the spurt of blood pumped in from the shifting.',
    action: true,
    )
notif10.save!





