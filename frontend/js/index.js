const USERNAME = "test";
const PASSWORD = "test"

function login() {
    var usernameInput = document.getElementById("username-input");
    var passInput = document.getElementById("password-input");
    var tip = document.getElementById("tip");
    if (!tip) {
        location.reload();
    }
    if (!usernameInput || !passInput) {
        tip.innerHTML = "未知错误，请刷新页面重试！";
    }
    var username = usernameInput.value;
    var password = passInput.value;
    
    if (username === USERNAME && password === PASSWORD) {
        window.location = "./index.html";
    }
    tip.innerHTML = "密码错误！";
}

window.onload = function(){
    subBtn = document.getElementById("submit-btn");
    subBtn.addEventListener("click", login);
};