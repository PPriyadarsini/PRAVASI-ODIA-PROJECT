type="text/javascript">
    window.addEventListener('scroll', function () {
        var scroll = document.querySelector('#scrollUpBtn');
        scroll.classList.toggle("active", window.scrollY > 100)
    })

function scrollUpBtn() {
    window.scrollTo({
        top: 0,
        behavior: 'smooth'
    })
}

