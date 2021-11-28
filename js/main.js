const tabItems = document.querySelectorAll('.tab-item');
const tabContentItems = document.querySelectorAll('.tab-content-item');

// Select tab content item
function selectItem(e) {
  //console.log(this.id);
  // Remove show class
  removeShow();

  //const tabContentItem = document.querySelector('#' + this.id + '-content');
  // Grab content item from the dom
  const tabContentItem = document.querySelector(`#${this.id}-content`);
  //console.log(tabContentItem);

  // Add show class
  tabContentItem.classList.add('show');

  // Remove border from all tabs
  removeBorder();
  // Add border to the selected tab
  this.classList.add('tab-border');
}

function removeBorder() {
  tabItems.forEach((item) => item.classList.remove('tab-border'));
}

function removeShow() {
  tabContentItems.forEach((contentItem) =>
    contentItem.classList.remove('show')
  );
}

// Listen for tab click
tabItems.forEach((item) => item.addEventListener('click', selectItem));
