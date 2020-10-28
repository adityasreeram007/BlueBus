<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<head><title>success</title></head><style>

        .bg {
          
          background-color: #6C7BEE;
          width: 480px;
          overflow: hidden;
          margin: 0 auto;
          box-sizing: border-box;
          padding: 40px;
          font-family: 'Roboto';
          margin-top: 40px;
          
        }
        
        .card {
          
          background-color: white;
          width: 100%;
          float: left;
          margin-top: 40px;
          border-radius: 5px;
          box-sizing: border-box;
          padding: 20px 30px 25px 30px;
          text-align: center;
          position: relative;
          box-shadow: 0 1px 3px rgba(0,0,0,0.12), 0 1px 2px rgba(0,0,0,0.24)
        }
          </style>
         <nav class="navbar navbar-inverse" >

 
</nav>
    <body style="background-color:#232528"><div class="bg">
    
        <div class="container">
            <div class="card">
              
              <span class="card__success"><i class="ion-checkmark"></i></span>
              
              <h1 class="card__msg">Payment Complete</h1>
              <h2 class="card__submsg">Thank you for your Booking</h2>
              
              <div class="card__body">
                
                <!-- <img src="http://nathgreen.co.uk/assets/img/nath.jpg" class="card__avatar"> -->
                <div class="card__recipient-info">
                  <p class="card__recipient">Aditya Sreeram</p>
                  <p class="card__email">adityasreeram99@gmail.com</p>
                </div>
                
                <h1 class="card__price"><span>Rs </span>396<span>.00</span></h1>
                
                <p class="card__method">Payment method</p>
                <div class="card__payment">
                  <img src="https://seeklogo.com/images/V/VISA-logo-F3440F512B-seeklogo.com.png" class="card__credit-card">
                  <div class="card__card-details">
                    <p class="card__card-type">Credit / debit card</p>
                    <p class="card__card-number">Visa ending in **89</p>          
                  </div>
                </div>
                
              </div>
              
              <div class="card__tags">
                  <span class="card__tag">completed</span>
                  <span class="card__tag">#123456789</span>        
              </div>
              
            </div>
            
          </div></div>
    </body>
</html>