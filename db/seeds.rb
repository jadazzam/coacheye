Notification.destroy_all

notif1 = Notification.new(title: 'Protect your eyes while you work 💪',
    action: false,
    duration_since_chrome_on: 0,
    message: 'Click here to learn how to comfort your eyes and optimize your productivity',
    body: <<-MARKDOWN
<div class="blocks">
  <p class="description">How to position your monitor?
  Easy, let\'s start the day together! Align your eyes with the top of your screen, it improves your working conditions.</p>
  <img src="https://res.cloudinary.com/dtkqvidoc/image/upload/v1551694619/screen_position.png" width="100%" alt="Image of monitor alignement"/>
</div>
MARKDOWN
)
notif1.save!

notif2 = Notification.new(title: 'How do I benefit from my coffee break?',
    action: false,
    duration_since_chrome_on: 0,
    message: 'Have a coffee and remember the 20-20-20 rule',
    body: <<-MARKDOWN
<div class="blocks">
  <img src="https://res.cloudinary.com/coacheye/image/upload/v1551790971/Notification2/Component_2.png" width="100%"/>
  <p class="description">Things you can do without leaving your desk</p>
  <div class="icons">
    <img src="https://res.cloudinary.com/coacheye/image/upload/v1551790970/Notification2/karo_2_2.png"/>
    <p class="conseil"> Every 20 minutes look away from your screen and look at an object 6 meters away for 20 seconds.</p>
  </div>
  <div class="icons">
    <p class="conseil"> When you feel your eyes are getting tired, turn on some calming music or bird sounds and listen to it for five minutes with your eyes closed.</p>
    <img src="https://res.cloudinary.com/coacheye/image/upload/v1551790970/Notification2/karo_3_1.png"/>
  </div>
  <div class="icons">
    <img src="https://res.cloudinary.com/coacheye/image/upload/v1551790970/Notification2/karo_1_1.png"/>
    <p class="conseil">Rub your palms together  untl they heat up and then put them over your closed eyes. The heat from the hands will help to relax eye muscles.</p>
  </div>
</div>
MARKDOWN
)
notif2.save!

notif3 = Notification.new(title: 'It\'s YogEye time 👀',
    action: false,
    duration_since_chrome_on: 0,
    message: 'Yoga provides a series of eye exercises that improves the functioning of the eyes and helps to overcome various eye-related problems.',
    body: <<-MARKDOWN
<div class="blocks">
  <iframe width="100%" height="500" src="https://res.cloudinary.com/coacheye/video/upload/v1551796064/Notification3/yoga_eye.mp4" frameborder="0"
  allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
  <img src="https://res.cloudinary.com/coacheye/image/upload/v1551794173/Notification3/Yoga_image.png" width="100%"/>
</div>
MARKDOWN
)
notif3.save!

# notif4 = Notification.new(title: 'Beer break! 🍻',
#     action: false,
#     duration_since_chrome_on: 0,
#     message: 'this is the content',
#     body: <<-MARKDOWN
# <div class="blocks">
#   <p class="text-center"> Stand up and let's grab a beer! Cheers mates!</p>
#   <p class="text-center"> <img src="https://media.giphy.com/media/6b8D22vANc2mPzs178/giphy.gif" height="480"></p>
# </div>
# MARKDOWN
# )
# notif4.save!

# notif3 = Notification.new(title: 'Coffee time: 5 min break ☕️',
#     action: true,
#     duration_since_chrome_on: 120,
#     message: 'You\'ve been working for too long. Short breaks are important for your eyes\' health and your productivity' ,
#     body: <<-MARKDOWN
# <div class="flexes">
# <p class="description text-center">Hey, it's time to grab a coffee and drink it while looking at an an object far away. In addition, do this: every 20 minutes, watch an object at 6 meters for 20 seconds.
# It's called the 20-20-20 rule: it helps you to resume a normal blink rate (we don't blink while lookng at a computer screen) and stops your eyes from drying out.</p>
#  <p class="text-center"> <img src="https://static1.squarespace.com/static/59e943378fd4d2115362e8d3/t/5aa452ba9140b73db67c2751/1520720013988/nathan-dumlao-492751-unsplash.jpg" height="500px" width="600px" alt="Coffee cup"/> </p>
# </div>

# MARKDOWN
# )
# notif3.save!

