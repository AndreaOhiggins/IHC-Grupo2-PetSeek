function openContactPage() {
    window.location.href = "contact-page.html";
}

function openAboutUs() {
    window.location.href = "index.html#caracteristicas";
}

function openPetSearch() {
    window.location.href = "index.html#dog-images";
}

function openTestimonials() {
    window.location.href = "index.html#testimonios";
}

function scrollToTop() {
    window.scrollTo(0, 0);
}

// make disappear elements of navbar when window is less than 700px and put a hamburger menu
function showNavbar() {
    var x = document.getElementById("navbar");
    if (x.className === "navbar") {
        x.className += " responsive";
    } else {
        x.className = "navbar";
    }
}


const menu = document.querySelector(".menu");
const menuItems = document.querySelectorAll(".menuItem");
const hamburger= document.querySelector(".hamburger");
const closeIcon= document.querySelector(".closeIcon");
const menuIcon = document.querySelector(".menuIcon");

function toggleMenu() {
  if (menu.classList.contains("showMenu")) {
    menu.classList.remove("showMenu");
    closeIcon.style.display = "none";
    menuIcon.style.display = "block";
  } else {
    menu.classList.add("showMenu");
    closeIcon.style.display = "block";
    menuIcon.style.display = "none";
  }
}

hamburger.addEventListener("click", toggleMenu);



  