$(document).ready(() => {
  //console.log(0);
  var x,
    y,
    c,
    _tx_vl,
    myVar,
    l,
    lv_fn_l_1v,
    test_l01,
    test_l05,
    test_l06,
    test_l07,
    test_l08,
    test_l09,
    test_l10,
    lv,
    lv_loading,
    lv_loading_1,
    lv_1,
    ld_1;
  lv_loading = 100;
  lv_loading_1 = 5000;
  var d = 0;
  var p_mg = "p_id_mg_no";
  var loading_speed = 35;
  var message_speed = 1000;
  var test_1 = "../post/test_1.php";
  var test_2 = "../post/test_2.php";
  var test_2p5 = "../post/test_2p5.php";
  var test_2p6 = "../post/test_2p6.php";
  var test_2p7 = "../post/test_2p7.php";
  var test_rc = "../post/test_rc_1.php";
  var rc_input_ajax_url = "../post/rc_friends_.php";
  var test_l_v = "../post/test_l_v.php";
  var test_l_v_ac_n_n_n = "../post/test_l_v_ac_n_n_n.php";
  var test_l_v_ac_n_n_n_n = "../post/test_l_v_ac_n_n_n_n.php";
  var message = $("div#message");
  var message_scroll_speed = 500;
  var outer_ht_all = 0;
  var message_per_load = 20;
  var fixed_scroll_top = "50px";
  var tx_message_send = $("div#message_send > input[name='s_ms']");
  var bt_dv_message_send = $("div#message_send>button#_sd");
  var sp_s2 = $("span#spn_bt");
  var message_up_absolute_p = $("p#dY_n_f_n");
  var recent_span_chat = $("span#recent_span_chat");
  var span_ac_in = $("span#ac_in");
  var span_ac_in_lm0 = "background";
  var span_ac_in_lm1 = "#707070";
  var span_ac_in_lm2 = "#22ef22";
  var active_find_sec_1 = $("section#active_find_sec_1");
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
  message.html("<p id='_loading_'>loading..</p>");
  recent_span_chat.on("click", "span#new_rc_mg", function () {
    var _mr_c_f = $(this).find("span:nth-child(1)").html();
    var tr_mr_c_f = _mr_c_f.trim();
    clearInterval(lv_fn_l_1v);
    clearInterval(myVar);
    lv_fn_l_1v = setInterval(() => {
      $.ajax({
        type: "post",
        url: test_l_v,
        data: {
          rc_f_n_1: tr_mr_c_f,
        },
        success: function (data) {
          if (data === "0") {
            span_ac_in.css(span_ac_in_lm0, span_ac_in_lm1);
          } else {
            span_ac_in.css(span_ac_in_lm0, span_ac_in_lm2);
          }
        },
      });
    }, message_speed);
    $.ajax({
      url: rc_input_ajax_url,
      type: "post",
      data: {
        rc_f_n_1: tr_mr_c_f,
      },
      success: function (data) {
        if (data === "1") {
          message.html("");
          message.html("<p id='_loading_'>loading..</p>");
          message_up_absolute_p.html(tr_mr_c_f);
          clearInterval(myVar);
          $.ajax({
            type: "post",
            url: test_1,
            data: {
              x: 0,
            },
            success: function (data) {
              x = Number(data);
              y = Number(data);
              l = 0;
              if (y >= 0) {
                var myVar_1 = setInterval(() => {
                  $.ajax({
                    type: "post",
                    url: test_2,
                    data: {
                      x_1: y,
                    },
                    success: function (data) {
                      $("p#_loading_").hide();
                      if (l == message_per_load || y == 0) {
                        clearInterval(myVar_1);
                        message.animate(
                          {
                            scrollTop: outer_ht_all + "px",
                          },
                          message_scroll_speed
                        );
                        if (y >= 0) {
                          myVar = setInterval(() => {
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
                          l++;
                          c = y;
                          d = y;
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
        }
      },
    });
  });
  //
  sp_s2.on("click", "button[name='_chat_b1']", function () {
    message.html("");
    message.html("<p id='_loading_'>loading..</p>");
    clearInterval(lv_fn_l_1v);
    clearInterval(myVar);
    var t_n = $(this).parents("p#c_pb").find("span#el_1").text();
    var rc_f_n = t_n.trim();
    lv_fn_l_1v = setInterval(() => {
      $.ajax({
        type: "post",
        url: test_l_v,
        data: {
          rc_f_n_1: rc_f_n,
        },
        success: function (data) {
          if (data === "0") {
            span_ac_in.css(span_ac_in_lm0, span_ac_in_lm1);
          } else {
            span_ac_in.css(span_ac_in_lm0, span_ac_in_lm2);
          }
        },
      });
    }, message_speed);
    $.ajax({
      type: "post",
      url: test_1,
      data: {
        x: 0,
      },
      success: function (data) {
        x = Number(data);
        y = Number(data);
        l = 0;
        if (y >= 0) {
          var myVar_1 = setInterval(() => {
            $.ajax({
              type: "post",
              url: test_2,
              data: {
                x_1: y,
              },
              success: function (data) {
                $("p#_loading_").hide();
                if (l == message_per_load || y == 0) {
                  clearInterval(myVar_1);
                  message.animate(
                    {
                      scrollTop: outer_ht_all + "px",
                    },
                    message_scroll_speed
                  );
                  if (y >= 0) {
                    myVar = setInterval(() => {
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
                    l++;
                    c = y;
                    d = y;
                    console.log(l, y, c, d);
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
  });
  //
  active_find_sec_1.on("click", "span#lv_usr_1", function () {
    var tr_m_rc = $(this).find("span#lv_clr_prsn_1").html().trim();
    var tr_mr_c_f = tr_m_rc;
    clearInterval(lv_fn_l_1v);
    clearInterval(myVar);
    lv_fn_l_1v = setInterval(() => {
      $.ajax({
        type: "post",
        url: test_l_v,
        data: {
          rc_f_n_1: tr_mr_c_f,
        },
        success: function (data) {
          if (data === "0") {
            span_ac_in.css(span_ac_in_lm0, span_ac_in_lm1);
          } else {
            span_ac_in.css(span_ac_in_lm0, span_ac_in_lm2);
          }
        },
      });
    }, message_speed);
    $.ajax({
      url: rc_input_ajax_url,
      type: "post",
      data: {
        rc_f_n_1: tr_mr_c_f,
      },
      success: function (data) {
        if (data === "1") {
          message.html("");
          message.html("<p id='_loading_'>loading..</p>");
          message_up_absolute_p.html(tr_mr_c_f);
          clearInterval(myVar);
          $.ajax({
            type: "post",
            url: test_1,
            data: {
              x: 0,
            },
            success: function (data) {
              x = Number(data);
              y = Number(data);
              l = 0;
              if (y >= 0) {
                var myVar_1 = setInterval(() => {
                  $.ajax({
                    type: "post",
                    url: test_2,
                    data: {
                      x_1: y,
                    },
                    success: function (data) {
                      $("p#_loading_").hide();
                      if (l == message_per_load || y == 0) {
                        clearInterval(myVar_1);
                        message.animate(
                          {
                            scrollTop: outer_ht_all + "px",
                          },
                          message_scroll_speed
                        );
                        if (y >= 0) {
                          myVar = setInterval(() => {
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
                          l++;
                          c = y;
                          d = y;
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
        }
      },
    });
  });
  //
  $.ajax({
    type: "post",
    url: test_1,
    data: {
      x: 0,
    },
    success: function (data) {
      $.ajax({
        type: "post",
        url: test_rc,
        data: {
          x_rc_1: 0,
        },
        success: function (data) {
          message_up_absolute_p.html(data);
          recent_span_chat.append(
            `<span id="new_rc_mg">
            <span>${data}</span>
            <span>New message</span>
          </span>`
          );
          //
          var rc_f_n_lv = recent_span_chat
            .find("span#new_rc_mg>span:nth-child(1)")
            .html();
          lv_fn_l_1v = setInterval(() => {
            $.ajax({
              type: "post",
              url: test_l_v,
              data: {
                rc_f_n_1: rc_f_n_lv,
              },
              success: function (data) {
                if (data === "0") {
                  span_ac_in.css(span_ac_in_lm0, span_ac_in_lm1);
                } else {
                  span_ac_in.css(span_ac_in_lm0, span_ac_in_lm2);
                }
              },
            });
          }, message_speed);
        },
      });
      x = Number(data);
      y = Number(data);
      l = 0;
      if (y >= 0) {
        var myVar_1 = setInterval(() => {
          $.ajax({
            type: "post",
            url: test_2,
            data: {
              x_1: y,
            },
            success: function (data) {
              $("p#_loading_").hide();
              if (l == message_per_load || y == 0) {
                clearInterval(myVar_1);
                message.animate(
                  {
                    scrollTop: outer_ht_all + "px",
                  },
                  message_scroll_speed
                );
                if (y >= 0) {
                  myVar = setInterval(() => {
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
                  l++;
                  c = y;
                  d = y;
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
  //Live users.
  //
  lv_1 = 0;
  ld_1 = 0;
  test_l09 = () => {
    $.ajax({
      url: test_l_v_ac_n_n_n,
      type: "post",
      data: {
        test_l_v_ac_n_1: ld_1,
      },
      success: function (data) {
        test_l10 = Number(data);
        if (test_l10 == test_l07) {
          console.log("is", test_l07, test_l10);
        } else {
          console.log(test_l07, test_l10);
          clearInterval(test_l08);
          ld_1 = 0;
          lv = setInterval(test_l01, lv_loading);
        }
      },
    });
  };
  test_l06 = () => {
    $.ajax({
      url: test_l_v_ac_n_n_n,
      type: "post",
      data: {
        test_l_v_ac_n_1: ld_1,
      },
      success: function (data) {
        test_l07 = Number(data);
        clearInterval(test_l05);
        test_l08 = setInterval(test_l09, lv_loading_1);
      },
    });
  };
  test_l01 = () => {
    $.get({
      url: test_l_v_ac_n_n_n_n,
      success: function (data) {
        clearInterval(lv);
        active_find_sec_1.html(data);
        test_l05 = setInterval(test_l06, lv_loading);
      },
    });
  };
  lv = setInterval(test_l01, lv_loading);
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
              x_1: c,
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
