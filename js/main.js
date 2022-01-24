$(function() {
    $('.rev__slider').slick({
        infinite: true,
        autoplay: true,
        autoplaySpeed: 5000,
        speed: 2000,
        arrows: false,
        dots: true
    })
})



function getInput() {
    alert(document.getElementById("elem1").value);
    document.getElementById("elem1").value = "";
}
function getSearch() {
    if(document.getElementById("search1").value != '') {
        alert(document.getElementById("search1").value);
        document.getElementById("search1").value = "";
    }
}

window.onscroll = function() {
    if (window.pageYOffset > 100) {
        document.getElementById('head').classList.add('toolbar1');
        document.getElementById('search').classList.add('toolbar3');
    }
    if (window.pageYOffset < 100) {
        document.getElementById('head').classList.remove('toolbar1');
        document.getElementById('search').classList.remove('toolbar3');
    }
    if (window.pageYOffset > 910) {
        document.getElementById('head').classList.add('toolbar2');
        document.getElementById('search').classList.remove('toolbar3');
        document.getElementById('search').classList.add('toolbar1');
    }
    if (window.pageYOffset < 910) {
        document.getElementById('head').classList.remove('toolbar2');
        document.getElementById('search').classList.remove('toolbar1');
    }
    if (window.pageYOffset > 2605) {
        document.getElementById('head').classList.add('toolbar3');
        document.getElementById('head').classList.remove('toolbar2');
        document.getElementById('search').classList.add('toolbar2');
    }
    if (window.pageYOffset < 2605) {
        document.getElementById('head').classList.remove('toolbar3');
        document.getElementById('search').classList.remove('toolbar2');
    }
};

let a = 0;
function getBurger() {
    if(a == 0) {
    document.getElementById('drop').classList.add('dropdown');
    a++;
    }
    else {
        document.getElementById('drop').classList.remove('dropdown') ;
        a--;
    }
}