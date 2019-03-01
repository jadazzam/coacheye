Notification.destroy_all


notif1 = Notification.new(title: 'Best practices for a productive day!',
    action: false,
    duration_since_chrome_on: 0,
    # message: 'this is the content',
    body: <<-MARKDOWN
<div class="blocks">
  <p class="description">How to position your monitor?
  Easy, let\'s start the day together! Align your eyes with the top of your screen, it improves your working conditions.</p>
  <img src="https://www.dataflex-int.com/media/ergonomics/header_2160x1080@1x.jpg" width="100%" alt="Image of monitor alignment"/>
  See you later!
</div>
MARKDOWN
)
notif1.save!

notif2 = Notification.new(title: 'Lunch break! 🌞',
    action: false,
    duration_since_chrome_on: 0,
    # message: 'this is the content',
    body: <<-MARKDOWN
<div class="flexes">
  <img src="https://minimalistbaker.com/wp-content/uploads/2017/05/AMAZING-Vegan-Breakfast-Salad-Lemony-greens-sweet-potatoes-blueberries-hummus-and-hemp-seeds-vegan-plantbased-glutenfree-breakfast-recipe-768x1152.jpg" height="700px" width="500px"/>
  <p class="description">It's sunny outside, put your sunglasses on!
  Just like your skin, your eyes need protection from the sun’s ultraviolet (UV) rays.
  Good eye health starts with the food on your plate, nutrients like <strong>omega-3 fatty acids, lutein, zinc, and
  vitamins C and E</strong> might help ward off age-related vision problems like macular degeneration and cataracts.
  The right pair of shades will help protect your eyes from the sun's ultraviolet (UV) rays.
  Too much UV exposureboosts your chances of cataracts and macular degeneration.</p>
</div>
MARKDOWN
)
notif2.save!

notif3 = Notification.new(title: 'Coffee time! ☕',
    action: true,
    duration_since_chrome_on: 120,
    # message: 'this is the content',
    body: <<-MARKDOWN
<div class="flexes">
<p class="description text-center">Hey, it's time to grab a coffee and drink it while looking at an an object far away. In addition, do this: every 20 minutes, watch an object at 6 meters for 20 seconds.
It's called the 20-20-20 rule: it helps you to resume a normal blink rate (we don't blink while lookng at a computer screen) and stops your eyes from drying out.</p>
 <p class="text-center"> <img src="https://static1.squarespace.com/static/59e943378fd4d2115362e8d3/t/5aa452ba9140b73db67c2751/1520720013988/nathan-dumlao-492751-unsplash.jpg" height="500px" width="600px" alt="Coffee cup"/> </p>
</div>

MARKDOWN
)
notif3.save!

notif4 = Notification.new(title: 'Yoga for your eyes! 👀',
    action: false,
    duration_since_chrome_on: 0,
    # message: 'this is the content',
    body: <<-MARKDOWN
<div class="blocks">
<p class="description">Yoga provides a series of eye exercises that improves the functioning of the eyes and helps to overcome various eye-related problems.
Shifting is about moving or rotating your eyeballs from one direction to another.
Follow the excercises in the video! The tiny eye muscles get more active and healthy with the spurt of blood pumped in from the shifting.</p>

<iframe width="100%" height="500" src="https://www.youtube.com/embed/ybH5CAJhxso" frameborder="0"
allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>
MARKDOWN
)
notif4.save!

notif5 = Notification.new(title: 'Beer break! 🍻',
    action: false,
    duration_since_chrome_on: 0,
    # message: 'this is the content',
    body: <<-MARKDOWN
<div class="blocks">
  <p class="text-center"> Stand up and let's grab a beer! Cheers mates!</p>
  <p class="text-center"> <img src="https://media.giphy.com/media/6b8D22vANc2mPzs178/giphy.gif" height="480"></p>
</div>
MARKDOWN
)
notif5.save!

