    $(function () {
        var r_username = $("#r_username").value;
        var r_password = $("#r_password").value;
        $("#r_username").blur(function(){
            if(r_username=="" || r_username==null){
                $("#r_nameError").text("用户名不能为空");
            }else{
                $("#r_nameError").text("");
            }
        });
        $("#r_username").focus(function(){
            $("#r_nameError").text("");
        });
        $("#r_password").focusout(function(){
            if(!r_password){
                $("#r_passError").css("display","block");
            }else if(r_password){
                $("#r_passError").css("display","none");
            }
        });
        $("#r_password").focusin(function(){
            $("#r_passError").css("display","none");
        });
        $("#login").click(function(){

        });
        $("#register").click(function(){

            if(register_username()){
                alert("注册成功");
            }
            alert("注册失败");

        });
        $("#logintop").click(function(){
            $(".logindiv").css("display","block");
            $(".registerdiv").css("display","none");
        });
        $("#registertop").click(function(){
            $(".logindiv").css("display","none");
            $(".registerdiv").css("display","block");
        });
        // var param = {"username":username,"password":password};
        // $.post("/login",param,function(result){
        //     if(result){
        //         window.location.href="/index.jsp";
        //     }else{
        //         alert("用户名或者密码错误!");
        //     }
        // });
    });
function login_username(){

}
function login_password(){

}
//验证注册时的用户名
function register_username() {
    var username = $("#r_username").val();
    if (username.contains(" ")) {
        $("#r_nameError").text("用户名不能含有空格");
        return false;
    } else if (username == "" || username == null) {
        $("#r_nameError").text("用户名不能为空");
        return false;
    } else if (username.length < 6 || username.length > 18) {
        $("#r_nameError").text("用户名长度要在6-18位");
        return false;
    } return true;
}
//验证注册时的密码
function register_password() {
    var r_password = $("#r_password").val();
    if (r_password.contains(" ")) {
        $("#r_passError").text("密码不能含有空格");
        return -1;
    } else if (r_password == "" || r_password == null) {
        $("#r_passError").text("密码不能为空");
        return 0;
    } else if (r_password.length < 6 || r_password.length > 18) {
        $("#r_passError").text("密码长度要在6-18位");
        return -2;
    } return 1;
}
//验证注册时的确认密码
function register_repassword() {
    var repassword = $("#repassword").val();
    var r_password = $("#r_password").val();
    if (repassword != r_password) {
        $("#repaError").text("必须与密码一致");
        return -1;
    } return 1;
}
//验证注册时的手机号
function register_phone() {
    var reg = /^1[3|4|5|7|8]\d{9}$/;
    var phone = $("#phone").val();
    if (!reg.test(phone)) {
        $("#phoneError").text("请输入正确手机号");
        return -2;
    } return 1;
}
//验证注册时的邮箱
function register_email() {
    var reg = /^[a-zA-Z0-9_.-]+@[a-zA-Z0-9-]+(\.[a-zA-Z0-9-]+)*\.[a-zA-Z0-9-]{2,6}$/;
    var email = $("#email").val();
    if (!reg.test(email)) {
        $("#emailError").text("邮箱格式错误");
        return -2;
    } return 1;
}