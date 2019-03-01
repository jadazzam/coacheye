const createChromeNotification = (notif) => {
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

const notification = (notif, duration) => {
  setTimeout( () => {
    createChromeNotification({title: notif.title, message: notif.message, url: notif.url});
  },
    duration
  )
};

const clearPreviouses = (data) => {
  data.forEach((notif) => {
    chrome.notifications.clear(notif.url)
  });
}
