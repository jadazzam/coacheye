// var datas = fetchData();
// je vais fetcher les datas de ma seed (4 notifications pour la demo)
// [
//   {title: 'notif1', link: 'lienversnotif1'},
//   {title: 'notif2', link: 'lienversnotif2'},
//   {title: 'notif3', link: 'lienversnotif3'},
//   {title: 'notif4', link: 'lienversnotif4'}
// ];

// setTimeout(createChromeNotification({title: 'notif2', link: 'lienversnotif2'}));

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
// setTimeout(createChromeNotification({title: 'notif2', link: 'lienversnotif2'}));
