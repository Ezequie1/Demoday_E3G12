let mouseOver = document.querySelector(`ul li a`);
let spanA = document.querySelector(`span a`);

mouseOver.addEventListener(`mouseover`, ()=> {
  spanA.classList.remove(`current-page`);
  spanA.style.color = `black`;
})

mouseOver.addEventListener(`mouseout`, ()=> {
  spanA.classList.add(`current-page`);
})