$(document).ready(() => {
  var x, y;
  var c = 1;
  var loading_speed = 50;
  var message_speed = 2000;
  $.ajax({
    type: "post",
    url: "post/test_1.php",
    data: {
      x: 0,
    },
    success: function (data) {
      x = Number(data);
      y = Number(data);
      if (y >= 0) {
        var myVar_1 = setInterval(() => {
          $.ajax({
            type: "post",
            url: "post/test_2p5.php",
            data: {
              x_2: c,
            },
            success: function (data) {
              if (c > y || c == 0) {
                clearInterval(myVar_1);
                if (y >= 0) {
                  var myVar = setInterval(() => {
                    $.ajax({
                      type: "post",
                      url: "post/test_1.php",
                      data: {
                        x: x,
                      },
                      success: function (data) {
                        y = Number(data);
                        if (data >= 0) {
                          if (y > x) {
                            x++;
                            $.ajax({
                              type: "post",
                              url: "post/test_2.php",
                              data: {
                                x_1: x,
                              },
                              success: function (data) {
                                console.log(data);
                              },
                            });
                          }
                        }
                      },
                    });
                  }, message_speed);
                }
              } else {
                console.log(c, data);
                c++;
              }
            },
          });
        }, loading_speed);
      }
    },
  });
});
