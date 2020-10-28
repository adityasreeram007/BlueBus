<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <script src="tele.js"></script>
  <link rel='stylesheet' href='logins.css'>
  <link href="https://fonts.googleapis.com/css?family=Permanent+Marker" rel="stylesheet">
</head>
<style>
body {
  background: #0d8aa5;
}

.login-box {
 margin-top: 100px;
 text-align: center;
 width: 430px;
 height: 380px;
 background-color: white;
 padding: 60px;

}
img{
  height:118px;
  width:100px;
}
.block{
 display: :inline;
 background-color: #111;
}
/* .center-block{
  background-color: :#111;
} */
.well{
  background-color: white;
}
.logo {
 height: 70px;
 margin-bottom: 30px;
}
.form-control {
 margin-bottom: 20px;
 /* background-color: #111; */
}
.btn {
 width: 100%;
 font-size: 16px;
}

</style>
<body >

<nav class="navbar navbar-inverse" >

  <div class="container-fluid">

    <div class="navbar-header">

      <a class="navbar-brand" href="https://web.telegram.org"><span class="glyphicon glyphicon-globe"></span>  BlueBus</a>
    </div>
    <ul class="nav navbar-nav">
      <!-- <li class="active"><a href="#"><span class="glyphicon glyphicon-home"> Home</a></li> -->
    </ul>
    <!-- <a href="poweroff.html" class="navbar-right"><span class="glyphicon glyphicon-off" style="color:white;margin-top:21px;margin-left:30px;margin-right:20px;transform:scale(1.7)"></span> -->
    <!-- <a href="groups.html" class="navbar-right"><img src="work-team.jpg" style="height:30px; width: 30px; margin:13px 15px 15px 15px; border-radius: 5px;"></a>
    <form class="navbar-form navbar-right" action="/action_page.php">
      <!-- <div class="form-group"> -->
        <!-- <span class="glyphicon glyphicon-search" style="transform:scale(1.7);margin-right: 6px;margin-top:10px;color:white;"></span>
        <input type="text" style="" class="form-control" placeholder="Search" name="search"><button type="submit" class="btn btn-primary">Submit</button>
      <!-- </div> -->



  </div>
</nav>
<div class="container" style="margin-top:70px;">
<div class="well login-box center-block">
   <div class="fas fa-bus-alt" style="font-size:40px;" ></div>
  <form name="login" style="margin-top:60px;" action="login" method="POST">
    <!-- <div class="block"> -->
<!-- <span ></span> -->
<div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <!-- <label class="glyphicon glyphicon-user""></label> -->
  <input  type="text" class="form-control" placeholder="Username" name="name"  />
  </div>
    <!-- </div> -->
<div class="input-group">
    <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
    <input type="password" class="form-control" id="pass" placeholder="Password" name="pass" />
</div>
<input class="btn btn-primary" type="submit"  style="margin-top: 40px;" />
</form>

<!-- <input class="btn btn-primary" type="button" onclick="check(this.form)" value="Register" style="margin-top: 10px;" /> -->
</div>
</div>
<!-- <div class="container">
  <h3></h3>
  <div>Icons made by <a href="https://www.freepik.com/?__hstc=57440181.a216e07fe9ad863dc947bea0a78b598a.1559900400846.1559900400846.1559900400846.1&__hssc=57440181.2.1559900400848&__hsfp=378147902" title="Freepik">Freepik</a> from <a href="https://www.flaticon.com/" 			    title="Flaticon">www.flaticon.com</a> is licensed by <a href="http://creativecommons.org/licenses/by/3.0/" 			    title="Creative Commons BY 3.0" target="_blank">CC 3.0 BY</a></div>
  <p></p>
</div> -->
<!-- <div class="circle"> -->
  <!-- <div class="text"><span class="test1" style='font-size:100px;'>&#128525;</span><span class="test2" style='font-size:100px;'>      &#128514;</span><span class="test3" style='font-size:100px;'>    &#128520;</span><span class="test4" style='font-size:100px;' class="test">     &#128526;</span><span class="test5" style='font-size:100px;'>    &#128580;</span>
    </div>
<div class="content">
    <div class="dashboard">
				      <h1> Hello!</h1>
      /  <!-- <div class="info">
          <a href="https://www.grandvincent-marion.fr" target="_blank"><p> Made with <i class="fa fa-heart"></i> by Marion Grandvincent </p>
          </a>
        </div> -->
		    <!-- <div class="cube slideTextUp">
			      <div class="bg1"></div>
			        <div>
          <h3>Slide text up</h3>
          <p> Eminuit autem inter humilia supergressa iam impotentia fines mediocrium delictorum nefanda Clematii cuiusdam</p>
        </div>
		      </div>
		    <div class="cube slideTextRight">
			      <div class="bg2"></div>
			         <div>
          <h3>Slide text right</h3>
          <p> Eminuit autem inter humilia supergressa iam impotentia fines mediocrium delictorum nefanda Clematii cuiusdam</p>
        </div>
		      </div>
		    <div class="cube slideTextBottom">
			      <div class="bg3"></div>
			        <div>
          <h3>Slide text bottom</h3>
          <p> Eminuit autem inter humilia supergressa iam impotentia fines mediocrium delictorum nefanda Clematii cuiusdam</p>
        </div>
		      </div>
		   <div class="cube slideTextLeft">
			     <div class="bg4"></div>
			        <div>
          <h3>Slide text left</h3>
          <p> Eminuit autem inter humilia supergressa iam impotentia fines mediocrium delictorum nefanda Clematii cuiusdam</p>
        </div>
    		</div> -->
</body>
</html>