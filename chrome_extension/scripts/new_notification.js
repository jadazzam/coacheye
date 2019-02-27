const title = 'Actions Notification';
const options = {
  actions: [
    {
      action: 'coffee-action',
      title: 'Coffee',
      icon: '/images/demos/action-1-128x128.png'
    },
    {
      action: 'doughnut-action',
      title: 'Doughnut',
      icon: '/images/demos/action-2-128x128.png'
    },
    {
      action: 'gramophone-action',
      title: 'gramophone',
      icon: '/images/demos/action-3-128x128.png'
    },
    {
      action: 'atom-action',
      title: 'Atom',
      icon: '/images/demos/action-4-128x128.png'
    }
  ]
};

    // const maxVisibleActions = Notification.maxActions;
    // if (maxVisibleActions < 4) {
    //   options.body = `This notification will only display ` +
    //     `${maxVisibleActions} actions.`;
    // } else {
    //   options.body = `This notification can display up to ` +
    //     `${maxVisibleActions} actions.`;
    // }

ServiceWorkerRegistration.register().showNotification(title, options);
