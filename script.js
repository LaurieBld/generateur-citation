// JQuery //


$(document).ready(function () {
    $("button").click(function () {


        // Ajax call on button click
        $.ajax({
            url: "select.php",
            succes: function (response) {
                $('quote').html(response);
            }

            // When call successful
        }).done(function (result) {
            // fade in html
            $(".quote").hide().html(result).fadeIn();


            // new quote

            $("button").html("Pour generer une citation<br>Cliquez ici!");

            // s'il y a une erreur //
        }).fail(function (err) {
            $("quote").html(err);
            console.log(err);
        });
    });
});
