function getGrades() {
  var args = Array.prototype.slice.call(arguments, 1, 3);
  return args;
}

console.log(getGrades(90, 100, 75, 40, 89, 95));
