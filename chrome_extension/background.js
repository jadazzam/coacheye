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

fetch("http://localhost:3000/api/v1/notifications")
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

//chrome-extension://fkgbhlblcbpdpcpbffgplpebjjgjcdnf/5390b8ce-3939-4b1c-b32a-7f5437d8de76

