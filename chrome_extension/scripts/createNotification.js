// Notification.requestPermission().then(function(result) {
//   // Si l'utilisateur est OK
//   if (result === "granted") {
//     var n = new Notification("Hey Jad, CoachEye is activated 🥳");
//   }

//   // Sinon, revenons en à un mode d'alerte classique
//   else {
//     alert("Sans l'activation des notifications, je ne pourrais pas protéger tes yeux 😢 !");
//   }

// });

function createChromeNotification(notif) {
  var opt = {
    type: 'basic',
    iconUrl: 'images/logo.png',
    requireInteraction: false,
    title: notif.title,
    message: notif.link,
    buttons: [
      { title: 'View'},
      { title: 'Ignore' }
    ]
  };
  chrome.notifications.create(notif.id, opt, (id) => {
    notifs[id] = opt;
  });
};
