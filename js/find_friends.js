$(document).ready(() => {
  //console.log(0);
  var sc_a_f = $("section#active_find");
  var sp_s2 = $("span#spn_bt");
  var bt_a = $("button#active");
  var bt_f = $("button#find_friends_b");
  var bt_p1 = "background";
  var bt_p1p5 = "#5ff";
  var bt_p2 = "transform";
  var bt_p2p5 = "translate(-50%)";
  var bt_p2p6 = "translate(0%)";
  var bt_r_a = "style";
  var search_input = $("input#_search_");
  var search_button = $("button#_b_search");
  var search_input_ajax_url = "../post/search_friends.php";
  var rc_input_ajax_url = "../post/rc_friends_.php";
  var message_up_absolute_p = $("p#dY_n_f_n");
  var recent_span_chat = $("span#recent_span_chat");
  var active_find_sec_1 = $("section#active_find_sec_1");
  //Chat or Cancel
  active_find_sec_1.on("click", "span#lv_usr_1", function () {
    var tr_m_rc = $(this).find("span#lv_clr_prsn_1").html().trim();
    var rc_f_n = tr_m_rc;
    $.ajax({
      url: rc_input_ajax_url,
      type: "post",
      data: {
        rc_f_n_1: rc_f_n,
      },
      success: function (data) {
        message_up_absolute_p.html(rc_f_n);
        var ck_rc_f = recent_span_chat.html().indexOf(rc_f_n);
        if (ck_rc_f == -1) {
          recent_span_chat.append(
            `<span id="new_rc_mg">
              <span>${rc_f_n}</span>
              <span>New message</span>
            </span>`
          );
        }
      },
    });
  });
  //
  sp_s2.on("click", "button[name='_chat_b1']", function () {
    $(this).parents("p#c_pb").fadeOut(250);
    var t_n = $(this).parents("p#c_pb").find("span#el_1").text();
    var rc_f_n = t_n.trim();
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
              <span>New message</span>
            </span>`
          );
        }
      },
    });
  });
  sp_s2.on("click", 'button[name="_cancel_b1"]', function () {
    $(this).parents("p#c_pb").fadeOut(250);
  });
  //Active and search buttons
  bt_a.css(bt_p1, bt_p1p5);
  bt_f.click(() => {
    bt_f.css(bt_p1, bt_p1p5);
    bt_a.removeAttr(bt_r_a);
    sc_a_f.css(bt_p2, bt_p2p5);
  });
  bt_a.click(() => {
    bt_a.css(bt_p1, bt_p1p5);
    bt_f.removeAttr(bt_r_a);
    sc_a_f.css(bt_p2, bt_p2p6);
  });
  //Searching friends system
  //Click
  search_button.click(() => {
    sp_s2.html("");
    var search_input_val = search_input.val();
    if (search_input_val !== "") {
      $.ajax({
        url: search_input_ajax_url,
        type: "post",
        data: {
          _sb_ip: search_input_val,
        },
        success: function (data) {
          if (data !== "0") {
            var pr_data = JSON.parse(data);
            pr_data.forEach((element, i) => {
              sp_s2.append(`
              <p id="c_pb" value="${element}">
                  <span id="el_1">
                    ${element}
                  </span>
                  <span id="el_2">
                    <button name="_chat_b1">Chat</button>
                    <button name="_cancel_b1">Cancel</button>
                  </span>
              </p>
              `);
            });
          }
        },
      });
    }
  });
  //Keyup
  search_input.keyup(() => {
    sp_s2.html("");
    var search_input_val = search_input.val();
    if (search_input_val !== "") {
      $.ajax({
        url: search_input_ajax_url,
        type: "post",
        data: {
          _sb_ip: search_input_val,
        },
        success: function (data) {
          if (data !== "0") {
            var pr_data = JSON.parse(data);
            pr_data.forEach((element, i) => {
              sp_s2.append(`
              <p id="c_pb" value="${element}">
                  <span id="el_1">
                    ${element}
                  </span>
                  <span id="el_2">
                    <button name="_chat_b1">Chat</button>
                    <button name="_cancel_b1">Cancel</button>
                  </span>
              </p>
              `);
            });
          }
        },
      });
    }
  });
});
