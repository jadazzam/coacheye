// var datas = fetchData();
// VOIR COMMENT FAIRE POUR AVOIR LES 4 NOTIFS DE MA SEED ICI ET ENSUITE LES APPELER EN BAS
// je vais fetcher les datas de ma seed (4 notifications pour la demo)
// [
//   {title: 'notif1', link: 'lienversnotif1'},
//   {title: 'notif2', link: 'lienversnotif2'},
//   {title: 'notif3', link: 'lienversnotif3'},
//   {title: 'notif4', link: 'lienversnotif4'}
// ];

setTimeout( () => {
  createChromeNotification({title: 'notif2', link: 'lienversnotif2'});
},
  1000
)

setTimeout( () => {
  createChromeNotification({title: 'notif2', link: 'lienversnotif2'});
},
  2000
)

setTimeout( () => {
  createChromeNotification({title: 'notif2', link: 'lienversnotif2'});
},
  10000
)
