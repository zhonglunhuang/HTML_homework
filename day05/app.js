const hb = document.querySelector('.hb');
const span1 = document.querySelector('span:nth-child(1)');
const span2 = document.querySelector('span:nth-child(2)');
const span3 = document.querySelector('span:nth-child(3)');
const nav = document.querySelector('nav');

console.log(span1);
hb.addEventListener('click', () => {
    if (hb.classList.contains('newhb')) {
        hb.classList.remove('newhb');
        span1.setAttribute("id",'');
        span2.classList.remove('span2');
        span3.setAttribute("id",'');
    } else {
        hb.classList.add('newhb');
        span1.setAttribute("id",'span1');
        span2.classList.add('span2');
        span3.setAttribute("id",'span3');
    }
});
