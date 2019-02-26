Notification.requestPermission().then(function(result) {
  // Si l'utilisateur est OK
  if (result === "granted") {
    var n = new Notification("Hey Jad, CoachEye is activated 🥳");
  }

  // Sinon, revenons en à un mode d'alerte classique
  else {
    alert("Sans l'activation des notifications, je ne pourrais pas protéger tes yeux 😢 !");
  }

});

function spawnNotification(body, icon, title) {
  var options = {
      body: body,
      icon: icon,
  };
  var n = new Notification("jade", options);
}

// <<<<<<< HEAD
// spawnNotification('Title', '../images/logo.png', 'Body')
// =======
// spawnNotification('Stay hydrated: Your eyes need water. Drink 8 to 10 glass of water everyday to keep your entire body hydrated', 'jad')
// >>>>>>> master
