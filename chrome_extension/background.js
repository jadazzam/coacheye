// var datas = fetchData();
// VOIR COMMENT FAIRE POUR AVOIR LES 4 NOTIFS DE MA SEED ICI ET ENSUITE LES APPELER EN BAS
// je vais fetcher les datas de ma seed (4 notifications pour la demo)
// [
//   {title: 'notif1', link: 'lienversnotif1'},
//   {title: 'notif2', link: 'lienversnotif2'},
//   {title: 'notif3', link: 'lienversnotif3'},
//   {title: 'notif4', link: 'lienversnotif4'}
// ];

const notification = (notifTitle, notifLink, duration) => {
  setTimeout( () => {
    createChromeNotification({title: notifTitle, link: notifLink});
  },
    duration
  )
};

notification("notif1", "link1", 1000);
notification("notif2", "link2", 2000);
notification("notif3", "link3", 3000);
notification("noti4", "link4", 4000);
notification("notif5", "link5", 5000);
// setTimeout( () => {
//   createChromeNotification({title: 'notif2', link: 'lienversnotif2'});
// },
//   2000
// )

// setTimeout( () => {
//   createChromeNotification({title: 'notif3', link: 'lienversnotif3'});
// },
//   10000
// )

// setTimeout( () => {
//   createChromeNotification({title: 'notif4', link: 'lienversnoti4'});
// },
//   30000
// )

// setTimeout( () => {
//   createChromeNotification({title: 'notif5', link: 'lienversnotif5'});
// },
//   50000
// )
