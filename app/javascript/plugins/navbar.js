// $('.nav-link').on('click', function(event) {
//   $('.active-link').removeClass('active-link');
//   $(this).addClass('active-link');
//   // event.preventDefault()
// });

// document.addEventListener('DOMContentLoaded', () => {

//     let myLinks=document.querySelectorAll('.nav-link');
//     myLinks.forEach(function(link) {

//         link.addEventListener('click', () => {
//           myLinks.forEach(b => b.classList.remove('active-link'));
//           link.classList.add('active-link');
//         });

//     });

// });

function getPageName(url) {
  var index = url.lastIndexOf("/") + 1;
  var filenameWithExtension = url.substr(index);
  var filename = filenameWithExtension.split(".")[0]; // <-- added this line
  return filename;                                    // <-- added this line
}

$(function(){
  var currentPageName = getPageName(window.location.pathname);
  $('#' + currentPageName).addClass('active-link');
});

