var db = require('../db');

module.exports = {
  messages: {
    get: function () {
      db.connect();
      var queryString = 'select * from '

    }, // a function which produces all the messages
    post: function () { } // a function which can be used to insert a message into the database
  },

  users: {
    // Ditto as above.
    get: function () { },
    post: function () { }
  }
};

