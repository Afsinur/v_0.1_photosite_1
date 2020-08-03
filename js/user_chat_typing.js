$(document).ready(() => {
  //console.log(0);
  var _tx_vl;
  var tx_message_send = $("div#message_send > input[name='s_ms']");
  var test_rc = "../post/test_rc_1.php";
  var input_typing = "../post/input_typing.php";
  var input_typing_zero = "../post/input_typing_zero.php";
  //
  //
  tx_message_send.keyup(() => {
    _tx_vl = tx_message_send.val();
    if (_tx_vl != "") {
      $.ajax({
        type: "post",
        url: test_rc,
        data: {
          x_rc_1: 0,
        },
        success: function (data) {
          $.ajax({
            type: "post",
            url: input_typing,
            data: {
              x_rc_1: data,
              x_rc_2: 1,
            },
          });
        },
      });
    } else {
      $.ajax({
        type: "post",
        url: input_typing_zero,
        data: {
          x_rc_1: 0,
        },
      });
    }
  });
});
