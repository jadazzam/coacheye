// Notification.requestPermission().then(function(result) {
//   // Si l'utilisateur est OK
//   if (result === "granted") {
//     var n = new Notification("Hey, CoachEye is activated 🥳");
//   }

//   // Sinon, revenons en à un mode d'alerte classique
//   else {
//     alert("Refusing notifications prevents us from protecting your eyesight 😢!");
//   }

// });
const notifs = {};

fetch("https://www.coacheye.fr/api/v1/notifications")
  .then(response => response.json())
  .then((data) => {
    let seconds = 1000;
    clearPreviouses(data);
    data.forEach((notif) => {
      notification(notif, seconds);
      seconds += 2000;
    });
    chrome.notifications.onClicked.addListener(url => {
    chrome.tabs.create({url: url})

  });
})
