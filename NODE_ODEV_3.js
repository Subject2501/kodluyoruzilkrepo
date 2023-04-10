//Dairenin alanı ve çevresi hesaplama:

let pi = 3;

let r;

const circleArea = (r) => {
  return console.log(`Dairenin alanı: ${pi * r ** 2}`);
};

const circleCircumference = (r) => {
  return console.log(`Dairenin çevresi: ${2 * pi * r}`);
};

module.exports = { circleArea, circleCircumference };
