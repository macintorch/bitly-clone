$(document).on('click', 'div.instruction-class', function(){

})


$(document).ready(function(){
    $("h1").click(function(){
        alert("This is BitLy Clone.");
    });
});

$(document).ready(function(){
    $("#hide").click(function(){
        $("table").hide();
    });
    $("#show").click(function(){
        $("table").show();
    });
});

$(document).ready(function(){
    $("#title1").click(function(){
        $("#p1").slideDown("slow");
    });
});
