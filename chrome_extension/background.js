chrome.notifications.create('yourNotification', {
  type: 'basic',
  iconUrl: 'images/logo.png',
  title: 'My title',
  message: 'This is my message',
  buttons: [
    { title: 'Mark' },
    { title: 'Ignore' }
  ]
}, function callback(notificationId) {
  console.log(notificationId)
  // nothing necessary here, but required before Chrome 42
});
