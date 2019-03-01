function createChromeNotification(notif) {
  var opt = {
    type: 'basic',
    iconUrl: 'images/logo.png',
    title: notif.title,
    message: notif.message,
    buttons: [
      { title: 'View'},
      { title: 'Ignore' }
    ]
  };
  chrome.notifications.create(notif.url, opt, (id) => {
    notifs[id] = opt;
  });
};
