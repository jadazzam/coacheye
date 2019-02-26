// console.log('Hey from send-notification.js')

Notification.requestPermission().then(function(result) {
  console.log(result);
});

function spawnNotification(body, icon, title) {
  var options = {
      body: body,
      icon: icon,
  };
  var n = new Notification("jade", options);
}

spawnNotification('Stay hydrated: Your eyes need water. Drink 8 to 10 glass of water everyday to keep your entire body hydrated', 'jad')
