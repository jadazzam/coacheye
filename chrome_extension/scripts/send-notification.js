// console.log('Hey from send-notification.js')

Notification.requestPermission().then(function(result) {
  console.log(result);
});

function spawnNotification(body, icon, title) {
  var options = {
      body: body,
      icon: icon
  };
  var n = new Notification(title, options);
}

spawnNotification('toto', './images/logo.png', 'titi')
