//     $(document).ready(function () {
//     get_nickname();
// });
//
//     function save_order() {
//     let title = $('#title').val();
//     let write = $('#write').val();
//     let content = $('#content').val();
//
//     $.ajax({
//     type: 'POST',
//     url: '/board/write',
//     data: {title_give: title, write_give: write, content_give: content},
//     success: function (response) {
//     alert(response['msg'])
//     location.replace("/board")
// }
// });
// }
//
//     function get_nickname() {
//     $.ajax({
//         type: 'GET',
//         url: '/api/nick',
//         data: {},
//         success: function (response) {
//             let nickname = response['nickname']
//             document.getElementById("write").value = nickname;
//
//             console.log(response)
//             console.log(nickname)
//
//         }
//     });
// }