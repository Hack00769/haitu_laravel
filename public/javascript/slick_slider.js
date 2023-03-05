$(document).ready(function () {
    $(".image-slider").slick({
      slidesToShow: 1,
      slidesToScroll: 1,
      infinite: true,
      arrows: true,
      draggable: false,
      prevArrow: `<button type='button' class='slick-prev slick-arrow'><ion-icon name="arrow-back-outline"></ion-icon></button>`,
      nextArrow: `<button type='button' class='slick-next slick-arrow'><ion-icon name="arrow-forward-outline"></ion-icon></button>`,
      dots: true,
      autoplay: true,
      autoplaySpeed: 2500,
      responsive: [
        {
          breakpoint: 701,
          settings: {
            arrows: false,
            draggable: true,
          },
        },
        {
          breakpoint: 481,
          settings: {
            arrows: false,
            infinite: false,
            draggable: true,
            autoplay: false,
          },
        },
      ],
    });
  });
  