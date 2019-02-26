self.notificationActions = {

  // Your custom actions must be defined here

  exampleAction: function () {
    console.log('exampleAction called with data: ');

    // You can use the notification "custom data" field to pass a param to your actions
    var itemId = "customData";

    // All actions must return a Promise
    return fetch('/item/' + itemId + '/like', { method: "POST" });
  }
};
