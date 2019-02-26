function listenClick() {
  const button = document.getElementById('send-data');
  button.addEventListener('click', () => {
    chrome.tabs.executeScript({
      file: 'scripts/send-notification.js'
    });
  })
}

listenClick();
