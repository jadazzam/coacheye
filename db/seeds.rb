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

notif2 = Notification.new(title: 'Break time!🌞',
    action: false,
    duration_since_chrome_on: 0,
    message: 'Have a coffee and remember the 20-20-20 rule',
    body: <<-MARKDOWN
<div class="blocks">
  <img src="https://res.cloudinary.com/korneliukas/image/upload/v1551721362/Component_1_2.png" width="100%"/>
  <p class="description">Grab a coffee or another drink and drink it while looking at an object 20 meters away. You can do this every 20 minutes for 20 seconds to prevent eye strain.</p>
</div>
MARKDOWN
)
notif2.save!


notif4 = Notification.new(title: 'It\'s YogEye time 👀',
    action: false,
    duration_since_chrome_on: 0,
    message: 'Yoga provides a series of eye exercises that improves the functioning of the eyes and helps to overcome various eye-related problems.',
    body: <<-MARKDOWN
<div class="blocks">
<p class="description">YogEye provides a series of eye exercises that improves the functioning of the eyes and helps to overcome various eye-related problems.
Shifting is about moving or rotating your eyeballs from one direction to another.
Follow the excercises in the video! The tiny eye muscles get more active and healthy with the spurt of blood pumped in from the shifting.</p>

<iframe width="100%" height="500" src="https://www.youtube.com/embed/ybH5CAJhxso" frameborder="0"
allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>
MARKDOWN
)
notif4.save!

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

