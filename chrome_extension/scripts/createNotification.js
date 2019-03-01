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
