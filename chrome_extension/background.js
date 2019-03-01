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

const notification = (notif, duration) => {
  setTimeout( () => {
    createChromeNotification({title: notif.title, link: notif.url, url: notif.url});
  },
    duration
  )
};

fetch("http://localhost:3000/api/v1/notifications")
  .then(response => response.json())
  .then((data) => {
    console.log(data);
    let seconds = 1000;
    data.forEach((notif) => {
      notification(notif, seconds);
      seconds += 1000;
    });
  });
  chrome.notifications.onClicked.addListener((id) => {
  window.open(notifs[id].message);
})
