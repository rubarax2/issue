function tokenize(input, callback) {
  while(input.length > 0) {
    callback(input.match(/^[\/\.\?]|[^\/\.\?]+/)[0]);
    input