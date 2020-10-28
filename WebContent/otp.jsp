<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<head><title>otp</title><meta name="viewport" content="width=device-width, initial-scale=1.0">leaflet
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous"></head>
<style>@import url('https://fonts.googleapis.com/css?family=Raleway:200');

  
    
    body, html {
        height: 100%;
        margin: 0;
        font-family: 'Raleway', sans-serif;
        font-weight: 200;
    }
    
    body {
        background-color:#0f0f1a;
        display: flex;
        align-items: center;
        justify-content: center;
        flex-direction: column;
    }
    
    .digit-group {
        input {
            width: 30px;
            height: 50px;
            background-color:#0f0f1a;
            border: none;
            line-height: 50px;
            text-align: center;
            font-size: 24px;
            font-family: 'Raleway', sans-serif;
            font-weight: 200;
            color: white;
            margin: 0 2px;
        }
    
        .splitter {
            padding: 0 5px;
            color: white;
            font-size: 24px;
        }
    }
    
    .prompt {
        margin-bottom: 20px;
        font-size: 20px;
        color: white;
    }</style>
<body>
        <nav class="navbar navbar-dark primary-color" style="margin-right:13px;margin-bottom:30px;background-color: white;">
                <!-- <i class="fa fa-bus"></i> -->
                <h1 style="align-content: center;margin-top:20px;margin-bottom:10px;color: #036ac5">BlueBus</h1>
                  
                
              </nav>
<div class="prompt">
	Enter your OTP to complete the payment!
</div>
      
<form class="digit-group" method="post" data-group-name="digits" data-autosubmit="false" autocomplete="off" action=" /bluebus.com/confirm.jsp">
	<input type="text" id="digit-1" maxlength="1" style="width:40px;height: 40px;"name="digit-1" data-next="digit-2" required/>
	<input type="text" id="digit-2" maxlength="1" style="width:40px;height: 40px;" name="digit-2" data-next="digit-3" data-previous="digit-1" required/>
	<input type="text" id="digit-3" maxlength="1" style="width:40px;height: 40px;" name="digit-3" data-next="digit-4" data-previous="digit-2" required/>
	<span class="splitter">&ndash;</span>
	<input type="text" id="digit-4" maxlength="1" style="width:40px;height: 40px;" name="digit-4" data-next="digit-5" data-previous="digit-3" required />
	<input type="text" id="digit-5" maxlength="1" style="width:40px;height: 40px;" name="digit-5" data-next="digit-6" data-previous="digit-4" required/>
	<input type="text" id="digit-6" maxlength="1" style="width:40px;height: 40px;" name="digit-6" data-previous="digit-5" required/>
    <br>
    <button style="margin-top:15px; margin-left:104px;" type="submit" class="btn btn-success">Verify</button>
</form></body>
</html>