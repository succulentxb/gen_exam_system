function getChapters() {
    $.get("/chapters/all", {}, function(data){
        console.log(data);
    });
}

window.onload = getChapters;