// console.log('hello from the otherside!')
chrome.browserAction.onClicked.addListener((tab) => {
  chrome.tabs.executeScript({
    code: 'document.body.style.backgroundColor="#C3413B"',

  //   buttons: [{
  //     title: "Yes",
  //     iconUrl: "/path/to/yesIcon.png"},
  //     {
  //     title: "No",
  //     iconUrl: "/path/to/noIcon.png"
  // }]
  });
});
