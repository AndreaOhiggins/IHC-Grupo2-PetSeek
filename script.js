function openContactPage() {
    window.location.href = "contact-page.html";
}

function openAboutUs() {
    window.location.href = "index.html#about-us";
}

function openPetSearch() {
    window.location.href = "index.html#dog-images";
}

function openTestimonials() {
    window.location.href = "index.html#testimonials";
}

function scrollToTop() {
    window.scrollTo(0, 0);
}

// function to detect user in input field and show a message after button is clicked
function showName(event) {
    event.preventDefault();
    var username = document.getElementById("username").value;
    var message = "Hola " + username + ", bienvenido a PetSeek! ";
    document.getElementById("message").innerHTML = message;
}

function sendMessageConfirmation(event){
    event.preventDefault();
    var username = document.getElementById("username").value;
    var confirmationMessage = username + ", tu mensaje se envió correctamente!";
    document.getElementById("confirmationMessage").innerHTML = confirmationMessage;
}
  