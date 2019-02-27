function createChromeNotification(notif) {

  // chrome.notifications.create('yourNotification', {
  //   type: 'basic',
  //   iconUrl: 'images/logo.png',
  //   title: notif.title,
  //   message: notif.link,
  //   buttons: [
  //     { title: 'Mark' },
  //     { title: 'Ignore' }
  //   ]
  // }, function callback(notificationId) {
  //   console.log(notificationId)
  //   // nothing necessary here, but required before Chrome 42
  // });

  // var notification = new Notification(notif.title, {
  //     icon: 'images/logo.png',
  //     body: "Hey there! You've been notified!",
  //   });

  //   notification.onclick = function () {
  //     window.open(notif.link);
  //   };

  chrome.notifications.create('', {
    type: 'basic',
    iconUrl: 'images/logo.png',
    requireInteraction: false,
    title: notif.title,
    message: notif.link,
    buttons: [
      { title: 'Mark' },
      { title: 'Ignore' }
    ]
  })
}
