$(document).ready(() => {
  var x, y, c, _tx_vl;
  var d = 0;
  var p_mg = "p_id_mg_no";
  var loading_speed = 50;
  var message_speed = 1000;
  var test_1 = "../post/test_1.php";
  var test_2 = "../post/test_2.php";
  var test_2p5 = "../post/test_2p5.php";
  var test_2p6 = "../post/test_2p6.php";
  var test_2p7 = "../post/test_2p7.php";
  var message = $("div#message");
  var message_scroll_speed = 500;
  var outer_ht_all = 0;
  var message_per_load = 20;
  var fixed_scroll_top = "50px";
  var tx_message_send = $("div#message_send > input[name='s_ms']");
  var bt_dv_message_send = $("div#message_send>button#_sd");
  //Message Input Control System.
  tx_message_send.keypress((e) => {
    _tx_vl = tx_message_send.val();
    var code = e.keyCode || e.which;
    if (code == 13) {
      if (_tx_vl != "") {
        tx_message_send.attr("placeholder", "Sending..");
        $.ajax({
          type: "post",
          url: test_2p7,
          data: {
            _tx: _tx_vl,
          },
          success: function (data) {
            if (data === "1") {
              tx_message_send.val("");
              tx_message_send.attr("placeholder", "Write your message..");
            }
          },
        });
      }
    }
  });
  bt_dv_message_send.click(() => {
    _tx_vl = tx_message_send.val();
    if (_tx_vl != "") {
      tx_message_send.attr("placeholder", "Sending..");
      $.ajax({
        type: "post",
        url: test_2p7,
        data: {
          _tx: _tx_vl,
        },
        success: function (data) {
          if (data === "1") {
            tx_message_send.val("");
            tx_message_send.attr("placeholder", "Write your message..");
          }
        },
      });
    }
  });
  //Message Output Control System.
  $.ajax({
    type: "post",
    url: test_1,
    data: {
      x: 0,
    },
    success: function (data) {
      x = Number(data);
      y = Number(data);
      c = x - message_per_load;
      d = x - message_per_load;
      if (y >= 0) {
        var myVar_1 = setInterval(() => {
          $.ajax({
            type: "post",
            url: test_2p5,
            data: {
              x_2: y,
            },
            success: function (data) {
              if (y < x - message_per_load || y == 0) {
                clearInterval(myVar_1);
                message.animate(
                  {
                    scrollTop: outer_ht_all + "px",
                  },
                  message_scroll_speed
                );
                if (y >= 0) {
                  var myVar = setInterval(() => {
                    $.ajax({
                      type: "post",
                      url: test_1,
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
                              url: test_2,
                              data: {
                                x_1: x,
                              },
                              success: function (data) {
                                //Current message..
                                if (data !== "0") {
                                  message.append(`
                                  <p id="${p_mg}_${y}">${data}</p>
                                `);
                                  var p_oh_y = message
                                    .find("p#" + p_mg + "_" + y)
                                    .outerHeight(true);
                                  outer_ht_all += p_oh_y;
                                  message.animate(
                                    {
                                      scrollTop: outer_ht_all + "px",
                                    },
                                    message_scroll_speed
                                  );
                                }
                              },
                            });
                          }
                        }
                      },
                    });
                  }, message_speed);
                }
              } else {
                //Previous message..
                if (data !== "0") {
                  message.prepend(`
                  <p id="${p_mg}_${y}">${data}</p>
                  `);
                  var p_oh = message
                    .find("p#" + p_mg + "_" + y)
                    .outerHeight(true);
                  outer_ht_all += p_oh;
                }
                y--;
              }
            },
          });
        }, loading_speed);
      }
    },
  });
  //Message Edit System.
  message.on("click", "p", function () {
    console.log($(this).text());
  });
  message.on("scroll", () => {
    if (message.scrollTop() == 0) {
      d -= message_per_load;
      var myVar_2 = setInterval(() => {
        if (c == d || c <= 0) {
          if (c <= 0) {
            d = 0;
            clearInterval(myVar_2);
          } else {
            message.animate(
              {
                scrollTop: fixed_scroll_top,
              },
              message_scroll_speed
            );
            clearInterval(myVar_2);
          }
        } else {
          c--;
          $.ajax({
            type: "post",
            url: test_2p6,
            data: {
              x_2: c,
            },
            success: function (data) {
              if (data !== "0") {
                //Onscroll previous message..
                message.prepend(`
                <p id="${p_mg}_${c}">${data}</p>
                `);
                var p_oh_1 = message
                  .find("p#" + p_mg + "_" + c)
                  .outerHeight(true);
                outer_ht_all += p_oh_1;
              }
            },
          });
        }
      }, loading_speed);
    }
  });
});
