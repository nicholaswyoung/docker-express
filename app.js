var express = require('express')
,   app     = module.exports = express();

app.get('/', function (req, res) {
  res.send('Hello, Docker.');
});

app.listen(process.env.PORT || 9292);
