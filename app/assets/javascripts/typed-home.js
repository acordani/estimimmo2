$(document).ready(function(){
  $(function(){
      $(".element").typed({
          strings: ["Saint-Maur-Des-Fossés.", "La Varenne Saint Hilaire."],
          loop: false,
          // time before typing starts
          startDelay: 50,
          // backspacing speed
          backSpeed: 100,
          typeSpeed: 50,
          // loop
          loop: false,
      });
  });
});