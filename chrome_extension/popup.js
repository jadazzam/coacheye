function listenClick() {
  const button = document.getElementById('send-data');
  button.addEventListener('click', () => {
    chrome.tabs.executeScript({
<<<<<<< Updated upstream
      file: 'scripts/send-notification.js'
=======
      file: 'background.js'
>>>>>>> Stashed changes
    });
  })
}

listenClick();
