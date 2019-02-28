// var datas = fetchData();
// VOIR COMMENT FAIRE POUR AVOIR LES 4 NOTIFS DE MA SEED ICI ET ENSUITE LES APPELER EN BAS
// je vais fetcher les datas de ma seed (4 notifications pour la demo)
// [
//   {title: 'notif1', link: 'lienversnotif1'},
//   {title: 'notif2', link: 'lienversnotif2'},
//   {title: 'notif3', link: 'lienversnotif3'},
//   {title: 'notif4', link: 'lienversnotif4'}
// ];

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
    let seconds = 1000;
    data.forEach((notif) => {
      notification(notif, seconds);
      seconds += 1000;
    });
  });

chrome.notifications.onClicked.addListener((id) => {
  window.open(notifs[id].message);
})
