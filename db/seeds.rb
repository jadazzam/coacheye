# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Notification.destroy_all

notif1 = Notification.new(title: 'Hello, before starting to work, check the alignment of your screen! 🖥',
    action: false,
    duration_since_chrome_on: 0,
    body: <<-MARKDOWN
How to position your monitor?
Easy, let\'s start the day together.

Align your eyes with the top of your screen, it improves your working conditions.
<img src="https://www.dataflex-int.com/media/ergonomics/header_2160x1080@1x.jpg" width="100%" alt="Image of monitor alignement"/>

See you later!
MARKDOWN
)
notif1.save!

notif2 = Notification.new(title: 'Lunch break! 🌞',
    action: false,
    duration_since_chrome_on: 0,
    body: <<-MARKDOWN
It's sunny outside, put your sunglasses on!
Just like your skin, your eyes need protection from the sun’s ultraviolet (UV) rays.

Good eye health starts with the food on your plate, nutrients like omega-3 fatty acids, lutein, zinc, and
vitamins C and E might help ward off age-related vision problems like macular degeneration and cataracts.
The right pair of shades will help protect your eyes from the sun's ultraviolet (UV) rays.
Too much UV exposureboosts your chances of cataracts and macular degeneration.
MARKDOWN
)
notif2.save!

notif3 = Notification.new(title: 'Coffee time! ☕',
    action: true,
    duration_since_chrome_on: 120,
    body: <<-MARKDOWN
Hey, it \'s time to grab a coffee and drink it while looking through the window.

*Watch an object at 20 feet away (6 meters) for 20 seconds*

[Read more...](https://www.healthline.com/health/eye-health/20-20-20-rule)
MARKDOWN
)
notif3.save!

notif4 = Notification.new(title: 'Yoga for your eyes! 👀',
    action: false,
    duration_since_chrome_on: 0,
    body: <<-MARKDOWN
Shifting is about moving or rotating your eyeballs from one direction to another.
Look to your rightward corner and then shift your gaze gradually to the opposite direction.

The tiny eye muscles get more active and healthy with the spurt of blood pumped in from the shifting.

<iframe width="100%" height="500" src="https://www.youtube.com/embed/ybH5CAJhxso" frameborder="0"
allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
MARKDOWN
)
notif4.save!

notif5 = Notification.new(title: 'Beer break! 🍻',
    action: false,
    duration_since_chrome_on: 0,
    body: <<-MARKDOWN
Stand up and let's grab a beer! Cheers mates!

<iframe src="https://giphy.com/embed/6b8D22vANc2mPzs178" width="100%" height="480" frameBorder="0" class="giphy-embed" allowFullScreen></iframe>
MARKDOWN
)
notif5.save!

