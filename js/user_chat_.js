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
    test_111,
    test_112,
    test_113,
    nrc_f_n_1,
    message_seen,
    scnd_input_typing,
    lv,
    lv_loading,
    lv_loading_1,
    lv_1,
    ld_1;
  lv_loading = 1000;
  lv_loading_1 = 5000;
  message_seen = 2500;
  scnd_input_typing = 1000;
  var p_mg = "p_id_mg_no";
  var loading_speed = 50;
  var message_speed = 1000;
  var test_1 = "../post/test_1.php";
  var test_2 = "../post/test_2.php";
  var test_2p6 = "../post/test_2p6.php";
  var test_2p7 = "../post/test_2p7.php";
  var test_rc = "../post/test_rc_1.php";
  var rc_input_ajax_url = "../post/rc_friends_.php";
  var test_l_v = "../post/test_l_v.php";
  var test_l_v_ac_n_n_n = "../post/test_l_v_ac_n_n_n.php";
  var test_l_v_ac_n_n_n_n = "../post/test_l_v_ac_n_n_n_n.php";
  var lst_msg = "../post/lst_msg.php";
  var lst_msg_1 = "../post/lst_msg_1.php";
  var new_msges = "../post/new_msges.php";
  var test_typing = "../post/test_typing.php";
  var input_typing_zero = "../post/input_typing_zero.php";
  var message = $("div#message");
  var message_scroll_speed = 500;
  var outer_ht_all = 0;
  var message_per_load = 15;
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
  var span_gn_or_dk = $("span#gn_or_dk");
  var span_s_gn_or_dk_1 = $("span#s_gn_or_dk_1");
  var section_ar_t_mg_alert1 = $("section#ar_t_mg_alert1");
  //Message Input Control System.
  //
  tx_message_send.keypress((e) => {
    _tx_vl = tx_message_send.val();
    var code = e.keyCode || e.which;
    if (code == 13) {
      if (_tx_vl != "") {
        $.ajax({
          type: "post",
          url: input_typing_zero,
          data: {
            x_rc_1: 0,
          },
          success: function (data) {
            $.ajax({
              type: "post",
              url: input_typing_zero,
              data: {
                x_rc_1: 0,
              },
            });
          },
        });
        //
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
  //
  bt_dv_message_send.click(() => {
    _tx_vl = tx_message_send.val();
    if (_tx_vl != "") {
      $.ajax({
        type: "post",
        url: input_typing_zero,
        data: {
          x_rc_1: 0,
        },
        success: function (data) {
          $.ajax({
            type: "post",
            url: input_typing_zero,
            data: {
              x_rc_1: 0,
            },
          });
        },
      });
      //
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
  //
  section_ar_t_mg_alert1.on("click", "div#nmg_ar_t_mg_alert1", function () {
    var _mr_c_f = $(this).find("span").html();
    var rc_f_n = _mr_c_f.trim();
    //
    $.ajax({
      url: rc_input_ajax_url,
      type: "post",
      data: {
        rc_f_n_1: rc_f_n,
      },
      success: function (data) {
        message_up_absolute_p.html(rc_f_n);
        var ck_rc_f = recent_span_chat.html().indexOf(rc_f_n);
        console.log(ck_rc_f);
        if (ck_rc_f == -1) {
          recent_span_chat.append(
            `<span id="new_rc_mg">
              <span>${rc_f_n}</span>
            </span>`
          );
        }
      },
    });
    //
    clearInterval(lv_fn_l_1v);
    clearInterval(myVar);
    //
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
    //
    $.ajax({
      url: rc_input_ajax_url,
      type: "post",
      data: {
        rc_f_n_1: rc_f_n,
      },
      success: function (data) {
        if (data === "1") {
          message.html("");
          message.html("<p id='_loading_'>loading..</p>");
          message_up_absolute_p.html(rc_f_n);
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
                        $("p#_loading_").css("display", "none");
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
                          message.prepend(`
                          <p id="${p_mg}_${y}">${data}</p>
                          `);
                          var p_oh = message
                            .find("p#" + p_mg + "_" + y)
                            .outerHeight(true);
                          outer_ht_all += p_oh;
                        }
                        message.prepend("<p id='_loading_'>loading..</p>");
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
  test_112 = setInterval(() => {
    $.get({
      type: "post",
      url: new_msges,
      success: function (data) {
        if (data !== "0") {
          section_ar_t_mg_alert1.html(data);
        }
      },
    });
  }, message_seen);
  //
  test_111 = setInterval(() => {
    $.ajax({
      type: "post",
      url: test_rc,
      data: {
        x_rc_1: 0,
      },
      success: function (data) {
        var nrc_f_n = data;
        $.ajax({
          type: "post",
          url: lst_msg,
          data: {
            rc_f_n_1: nrc_f_n,
          },
          success: function (data) {
            nrc_f_n_1 = nrc_f_n;
            if (data === "1") {
              //clearInterval(test_111);
              $.ajax({
                type: "post",
                url: lst_msg_1,
                data: {
                  lst_msg_2: nrc_f_n_1,
                },
                success: function (data) {
                  if (data === "1") {
                    span_gn_or_dk.css(span_ac_in_lm0, span_ac_in_lm2);
                  } else if (data === "0") {
                    span_gn_or_dk.css(span_ac_in_lm0, span_ac_in_lm1);
                  }
                },
              });
            }
          },
        });
      },
    });
  }, message_seen);
  //
  test_113 = setInterval(() => {
    $.ajax({
      type: "post",
      url: test_rc,
      data: {
        x_rc_1: 0,
      },
      success: function (data) {
        $.ajax({
          type: "post",
          url: test_typing,
          data: {
            x_rc_1: data,
          },
          success: function (data) {
            if (data === "1") {
              span_s_gn_or_dk_1.css(span_ac_in_lm0, span_ac_in_lm2);
            } else if (data === "0") {
              span_s_gn_or_dk_1.css(span_ac_in_lm0, span_ac_in_lm1);
            }
          },
        });
      },
    });
  }, scnd_input_typing);
  //
  message.html("<p id='_loading_'>loading..</p>");
  //
  recent_span_chat.on("click", "span#new_rc_mg", function () {
    var _mr_c_f = $(this).find("span:nth-child(1)").html();
    var rc_f_n = _mr_c_f.trim();
    //
    clearInterval(lv_fn_l_1v);
    clearInterval(myVar);
    //
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
    //
    $.ajax({
      url: rc_input_ajax_url,
      type: "post",
      data: {
        rc_f_n_1: rc_f_n,
      },
      success: function (data) {
        if (data === "1") {
          message.html("");
          message.html("<p id='_loading_'>loading..</p>");
          message_up_absolute_p.html(rc_f_n);
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
                        $("p#_loading_").css("display", "none");
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
                          message.prepend(`
                          <p id="${p_mg}_${y}">${data}</p>
                          `);
                          var p_oh = message
                            .find("p#" + p_mg + "_" + y)
                            .outerHeight(true);
                          outer_ht_all += p_oh;
                        }
                        message.prepend("<p id='_loading_'>loading..</p>");
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
    var t_n = $(this).parents("p#c_pb").find("span#el_1").text();
    var rc_f_n = t_n.trim();
    //
    message.html("");
    message.html("<p id='_loading_'>loading..</p>");
    //
    clearInterval(lv_fn_l_1v);
    clearInterval(myVar);
    //
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
    //
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
                  $("p#_loading_").css("display", "none");
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
                    message.prepend(`
                    <p id="${p_mg}_${y}">${data}</p>
                    `);
                    var p_oh = message
                      .find("p#" + p_mg + "_" + y)
                      .outerHeight(true);
                    outer_ht_all += p_oh;
                  }
                  message.prepend("<p id='_loading_'>loading..</p>");
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
    message.html("");
    message.html("<p id='_loading_'>loading..</p>");
    clearInterval(lv_fn_l_1v);
    clearInterval(myVar);
    var rc_f_n = tr_m_rc;
    //
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
    //
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
                  $("p#_loading_").css("display", "none");
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
                    message.prepend(`
                    <p id="${p_mg}_${y}">${data}</p>
                    `);
                    var p_oh = message
                      .find("p#" + p_mg + "_" + y)
                      .outerHeight(true);
                    outer_ht_all += p_oh;
                  }
                  message.prepend("<p id='_loading_'>loading..</p>");
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
      //
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
                $("p#_loading_").css("display", "none");
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
                message.prepend("<p id='_loading_'>loading..</p>");
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
        if (test_l10 != test_l07) {
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
      var scl = 0;
      var scl_1 = 0;
      if (c > 0) {
        message.prepend("<p id='_loading_'>loading..</p>");
      }
      var myVar_2 = setInterval(() => {
        if (scl > 15 || c <= 0) {
          if (c <= 0) {
            $("p#_loading_").css("display", "none");
            clearInterval(myVar_2);
          } else {
            $("p#_loading_").css("display", "none");
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
          if (scl_1 > 0) {
            message.find("p#_loading_").html("loading..");
          }
          $.ajax({
            type: "post",
            url: test_2p6,
            data: {
              x_1: c,
            },
            success: function (data) {
              if (data !== "0") {
                scl_1 = 0;
                scl++;
                $("p#_loading_").css("display", "none");
                //Onscroll previous message..
                message.prepend(`
                <p id="${p_mg}_${c}">${data}</p>
                `);
                var p_oh_1 = message
                  .find("p#" + p_mg + "_" + c)
                  .outerHeight(true);
                outer_ht_all += p_oh_1;
              } else {
                if (scl_1 <= 0) {
                  message.prepend("<p id='_loading_'>loading..</p>");
                }
                scl_1++;
              }
            },
          });
        }
      }, loading_speed);
    }
  });
});
