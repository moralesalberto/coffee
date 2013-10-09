(function () {
  var Gift;

  Gift = function(name) {
    this.name = name;
  }

  gift = new Gift("albert");

  console.log(gift.name);

}).call(this);

