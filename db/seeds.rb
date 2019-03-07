Notification.destroy_all

notif1 = Notification.new(title: 'Protect your eyes while you work 💪',
    action: false,
    duration_since_chrome_on: 0,
    message: 'Click here to learn how to comfort your eyes and optimize your productivity',
    body: <<-MARKDOWN
<div class="notif-block">
  <p class="description">How do I protect my eyes while I'm working?</p>
  <img src="https://res.cloudinary.com/coacheye/image/upload/v1551867401/Notification1/notif1.png" width="100%" alt="Image of monitor alignement"/>
  <p class="description">Checklist to correctly position your monitor</p>
  <div class="checklist">
  <div class="left">
    <p>Place the monitor in a location that eliminates glare on the screen.</p>
  </div>
  <div class="right">
    <p>Place the monitor directly in front of you.</p>
  </div>
  <div class="left">
    <p>Place the top line of the screen at or slighty below eye level.</p>
  </div>
  <div class="right">
    <p>Place the monitor at least an arm's length away from you.</p>
  </div>
</div>
</div>
MARKDOWN
)
notif1.save!

notif2 = Notification.new(title: 'Coffee break time! ☕',
    action: false,
    duration_since_chrome_on: 0,
    message: 'Have a coffee and remember the 20-20-20 rule',
    body: <<-MARKDOWN
<div class="notif-block">
  <p class="description">How can I benefit from my coffee break?</p>
  <img src="https://res.cloudinary.com/coacheye/image/upload/v1551872683/Notification2/notif2_-_last.png" width="100%"/>
  <p class="description">Other things you can do without leaving your desk</p>
  <div class="icons">
    <p class="conseil"> Turn on some calming music or bird sounds and listen to it for five minutes with your eyes closed.</p>
    <img src="https://res.cloudinary.com/coacheye/image/upload/v1551790970/Notification2/karo_3_1.png"/>
  </div>
  <div class="icons">
    <img src="https://res.cloudinary.com/coacheye/image/upload/v1551790970/Notification2/karo_1_1.png"/>
    <p class="conseil">Rub your palms together until they heat up and then put them over your closed eyes to relax the muscles.</p>
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
<div class="notif-block">
  <video controls autoplay=false width="102%" height="102%">
  <source src="https://res.cloudinary.com/coacheye/video/upload/v1551978596/Notification3/yoga_eye.mp4" type="video/mp4">
  </video>
  <p class="description">Benefits of Yoga</p>
  <p class="yoga"><img src="https://res.cloudinary.com/coacheye/image/upload/v1551797725/Notification3/Notification3_Yoga_image.png" width="100%"/></p>
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

