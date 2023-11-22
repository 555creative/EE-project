<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title> Animated Login Form - Nothing4us </title>
  <link rel="stylesheet" href="./style.css">
</head>
<body>
<!-- partial:index.partial.html -->
<body>
	<div class="video-background">
    <div class="video-foreground">
      <iframe src="https://www.youtube.com/embed/xX34tobRkvI?autoplay=1&loop=1&controls=0&mute=1&playlist=xX34tobRkvI" frameborder="0" allowfullscreen></iframe>
    </div>
  </div>
    <div class="container-login" id="container">
        <form>
            <h1>Login</h1>
            <div class="inputbox">
                <ion-icon name="mail-outline"></ion-icon>
                <input type="email" required>
                <label for="">Email</label>
            </div>
            <div class="inputbox">
                <ion-icon name="lock-closed-outline"></ion-icon>
                <input type="password" required>
                <label for="">Password</label>
            </div>
            <div class="forget">
                <label for=""><input type="checkbox">Remember Me</label>
              <a href="#">Forget Password</a>
            </div>
            <button>Log in</button>
            <div class="register">
                <p>Don't have a account <button id="register">Register</button></p>
            </div>
        </form>
    </div>
    <div class="container-signup" id="container">
        <form>
            <h1>Signup</h1>
            <div class="inputbox">
                <ion-icon name="mail-outline"></ion-icon>
                <input type="text" required>
                <label for="">Name</label>
            </div>
             <div class="inputbox">
                <ion-icon name="mail-outline"></ion-icon>
                <input type="email" required>
                <label for="">Email</label>
            </div>
            <div class="inputbox">
                <ion-icon name="lock-closed-outline"></ion-icon>
                <input type="password" required>
                <label for="">Password</label>
            </div>
            
            <button id="signup">Signup</button>
        </form>
    </div>
    <c:choose>
    <c:when test="${param.section eq 'signup'}">
      <script>
        document.getElementById("login-container").style.display = "none";
        document.getElementById("signup-container").style.display = "block";
      </script>
    </c:when>
    <c:otherwise>
      <script>
        document.getElementById("login-container").style.display = "block";
        document.getElementById("signup-container").style.display = "none";
      </script>
    </c:otherwise>
  </c:choose>
</body>
</body>
</html>

