var express = require('express');
var router = express.Router();

// get connection with database
var connect = require('../utils/sqlConnect');

/* GET home page. */
router.get('/', function (req, res, next) {

  // do a database query
  connect.query(`SELECT * FROM tbl_favourite_albums`, (err, result) => {
    if (err) {
      throw err;
      console.log(err);
    } else {
      console.log(result);
      res.render('index', {
        albums: result
      });
    }
  });

});


/* GET single data. */
router.get('/:album', function (req, res, next) {
  console.log(req.params.album)
  // do a database query
  connect.query(`SELECT * FROM tbl_favourite_albums WHERE link = "${req.params.album}"`, (err, result) => {
    if (err) {
      throw err;
      console.log(err);
    } else {
      console.log(result);
      res.render('details', {
        albumsData: result[0]
      });
    }
  });

});

module.exports = router;