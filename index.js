var express = require('express');
var path = require('path');
var app = express();

app.set('port', (process.env.PORT || 5000));

app.use(express.static(__dirname + '/public'));
/*
// views is directory for all template files
app.set('views', __dirname + '/views');
app.set('view engine', 'ejs');
*/
/*
app.get('/', function(request, response) {
  response.render('index.html');
});
*/

app.get('/', function(request, response) {
  response.sendFile(path.join(__dirname, 'index.html'));
});

app.get('/about', function(request, response) {
  response.send('<h1>about</h1>');
});

app.listen(app.get('port'), function() {
  console.log('Node app is running on port', app.get('port'));
});


