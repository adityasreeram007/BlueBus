	<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <script src="tele.js"></script>
    <link rel='stylesheet' href='logins.css'>
    <link href="https://fonts.googleapis.com/css?family=Permanent+Marker" rel="stylesheet">
  <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    <link href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i&display=swap" rel="stylesheet">
  </head>
  <style>/* Don't use this styling */
  

    body .wrapper section {
      display: flex;
      flex-direction: column;
      align-items: center;
      justify-content: center;
      height: 100vh;
      min-height: 400px;
      width: 100%;
    }
    
    body .wrapper section.two {
      background: #1d1e22;
    }
    
    body .wrapper section .search-block {
      box-shadow: 0px 3px 7px 0px rgba(0,0,0,0.2);
    }
    
    /* Styling for the first search block */
    .search-block-1 {
      color: #091F2F;
      background: #FCB61A;
      width: 246px;
      border-radius: 4px;
      padding: 12px;
      box-sizing: border-box;
    }
    
    .search-block-1 span.title {
      font-size: 24px;
      font-weight: 700;
      margin-bottom: 16px;
    }
    
    .search-block-1 .area {
      display: flex;
      flex-direction: column;
      margin-bottom: 12px;
    }
    
    .search-block-1 .date-time {
      margin-bottom: 12px;
    }
    
    .search-block-1 span.label {
      margin-bottom: 4px;
    }
    
    .search-block-1 input, .search-block-1 select {
      box-shadow: inset 0 3px 0 0 hsla(0,0%,82%,.4);
      border: 1px solid #d2d2d2;
      border-radius: 4px;
      font-size: 16px;
      color: #091F2F;
    }
    
    .search-block-1 input:focus, .search-block-1 select:focus {
      outline-color: #0983F0;
    }
    
    .search-block-1 input {
      height: 38px;
      padding: 0 0 0 12px;
    }
    
    .search-block-1 select {
      height: 40px;
      font-size: 16px;
    }
    
    .search-block-1 .date-time .container-date-time {
      display: flex;
      flex-direction: row;
    }
    
    .search-block-1 .date-time .container-date-time .container-date, .container-time {
      display: flex;
      flex-direction: column;
    }
    
    .search-block-1 .date-time .container-date-time .container-date {
      width: 129px;
      margin-right: 12px;
    }
    
    .search-block-1 .date-time .container-date-time .container-time {
      width: 81px;
    }
    
    .search-block-1 button.btn.primary {
      background: #0983F0;
      color: white;
      width: 100%;
      -webkit-appearance: none;
      border: none;
      font-size: 20px;
      padding: 8px 0;
      box-shadow: inset 0 -2px 0 0 rgba(0,0,0,.2);
      border-radius: 4px;
      transition: background 0.2s ease-in-out;
    }
    
    .search-block-1 button.btn.primary:hover {
      background: #036ac5;
    }
    
    .search-block-1 button.btn.primary:focus {
      outline: none;
    }
    /* End of styling for the first search block */
    
    body .wrapper section.two {
  background: #1d1e22;
}

body .wrapper section .search-block {
  box-shadow: 0px 3px 7px 0px rgba(0,0,0,0.2);
}

/* Styling for the first search block */
.search-block-1 {
  color: #091F2F;
  background: #FCB61A;
  width: 246px;
  border-radius: 4px;
  padding: 12px;
  box-sizing: border-box;
}

.search-block-1 span.title {
  font-size: 24px;
  font-weight: 700;
  margin-bottom: 16px;
}

.search-block-1 .area {
  display: flex;
  flex-direction: column;
  margin-bottom: 12px;
}

.search-block-1 .date-time {
  margin-bottom: 12px;
}

.search-block-1 span.label {
  margin-bottom: 4px;
}

.search-block-1 input, .search-block-1 select {
  box-shadow: inset 0 3px 0 0 hsla(0,0%,82%,.4);
  border: 1px solid #d2d2d2;
  border-radius: 4px;
  font-size: 16px;
  color: #091F2F;
}

.search-block-1 input:focus, .search-block-1 select:focus {
  outline-color: #0983F0;
}

.search-block-1 input {
  height: 38px;
  padding: 0 0 0 12px;
}

.search-block-1 select {
  height: 40px;
  font-size: 16px;
}

.search-block-1 .date-time .container-date-time {
  display: flex;
  flex-direction: row;
}

.search-block-1 .date-time .container-date-time .container-date, .container-time {
  display: flex;
  flex-direction: column;
}

.search-block-1 .date-time .container-date-time .container-date {
  width: 129px;
  margin-right: 12px;
}

.search-block-1 .date-time .container-date-time .container-time {
  width: 81px;
}

.search-block-1 button.btn.primary {
  background: #0983F0;
  color: white;
  width: 100%;
  -webkit-appearance: none;
  border: none;
  font-size: 20px;
  padding: 8px 0;
  box-shadow: inset 0 -2px 0 0 rgba(0,0,0,.2);
  border-radius: 4px;
  transition: background 0.2s ease-in-out;
}

.search-block-1 button.btn.primary:hover {
  background: #036ac5;
}

.search-block-1 button.btn.primary:focus {
  outline: none;
}
    /* Start of styling for the second search block */
    .search-block-2 {
      color: #091F2F;
      background: #FCB61A;
      width: auto;
      border-radius: 4px;
      padding: 12px;
      box-sizing: border-box;
      display: flex;
      flex-direction: row;
      align-items: center;
    }
    
    .search-block-2 span.title {
      font-size: 24px;
      font-weight: 700;
      margin-right: 16px;
      margin-top: 14px;
    }
    
    .search-block-2 .area {
      display: flex;
      flex-direction: column;
      margin-bottom: 12px;
    }
    
    .search-block-2 .date-time {
      margin-right: 16px;
    }
    
    .search-block-2 span.text {
      font-size: 12px;
      text-transform: uppercase;
      font-weight: bold;
    }
    
    .search-block-2 input, .search-block-2 select {
      box-shadow: inset 0 3px 0 0 hsla(0,0%,82%,.4);
      border: 1px solid #d2d2d2;
      border-radius: 4px;
      font-size: 16px;
      color: #091F2F;
    }
    
    .search-block-2 input:focus, .search-block-2 select:focus {
      outline-color: #0983F0;
    }
    
    .search-block-2 input {
      height: 38px;
      padding: 0 0 0 12px;
    }
    
    .search-block-2 select {
      height: 40px;
      font-size: 16px;
    }
    
    .search-block-2 .date-time .container-date-time {
      display: flex;
      flex-direction: row;
    }
    
    .search-block-2 .date-time .container-date-time .container-date, .container-time {
      display: flex;
      flex-direction: column;
    }
    
    .search-block-2 .date-time .container-date-time .container-date {
      width: 129px;
      margin-right: 12px;
    }
    
    .search-block-2 .date-time .container-date-time .container-time {
      width: 81px;
    }
    
    .search-block-2 button.btn.primary {
      background: #0983F0;
      color: white;
      width: 100%;
      -webkit-appearance: none;
      border: none;
      font-size: 20px;
      padding: 8px 0;
      box-shadow: inset 0 -2px 0 0 rgba(0,0,0,.2);
      border-radius: 4px;
      height: 54px;
      width: 150px;
      transition: background 0.2s ease-in-out;
    }
    
    .search-block-2 button.btn.primary:hover {
      background: #036ac5;
    }
    
    .search-block-2 button.btn.primary:focus {
      outline: none;
    }
    
    /* End of styling for the second search block */</style>
  <body style="background: #1d1e22;">
      <nav class="navbar navbar-dark primary-color" style="background-color: white;">
          <!-- <i class="fa fa-bus"></i> -->
          <h1 style="align-content: center;margin-top:20px;margin-bottom:10px;color: #036ac5">BlueBus</h1>
            
          
        </nav>
              
    <div class="wrapper">
    <form action="firstpage" method="post">
      
      <section class="two">
        <!--  Search block 2 from here  -->
        <div class="search-block-2" style="margin-top: 80px;margin-bottom: 120px;">
          <span class="title">Find</span>
          <div class="date-time">
            <div class="container-date-time">
              <div class="container-date">
                <span class="text">Source</span>
                <input type="text" name="source" placeholder="Chennai" required>
              </div>
              <div class="container-time">
                <span class="text">Time</span>
                <select name="" id="">
                  <option value="option-1">12:00</option>
                  <option value="option-2">12:30</option>
                  <option value="option-3">14:00</option>
                </select>
              </div>
            </div>
          </div>
  
          <div class="date-time last">
            <div class="container-date-time">
              <div class="container-date">
                <span class="text">Destination</span>
                <input type="text" name="dest" placeholder="Banglore" required>
              </div>
              <div class="container-time">
                <span class="text">Seats</span>
                <select name="" id="">
                  <option value="option-1">1</option>
                  <option value="option-2">2</option>
                  <option value="option-3">3</option>
                  <option value="option-3">4</option>
                  <option value="option-3">5</option>
                  <option value="option-3">6</option>
                  <option value="option-3">7</option>
                </select>
              </div>
            </div>
          </div>
  
          <button class="btn primary">Search</button>
          
        </div>   
        <section class="one">
            <!--  Search block 1 from here  -->
           <div class="search-block-1" style="margin-right:30%;margin-bottom:31%;">
             <span class="title">Bus Type</span>
             <div class="area">
               <span class="label">Available</span>
               <select id="area-options">
                 <option value="option-1">Volvo</option>
                 <option value="option-2">Benz</option>
                 <option value="option-3">Mazda</option>
               </select>
             </div>
             
             <div class="date-time">
               <div class="container-date-time">
                 <div class="container-date">
                   <span class="label">Date</span>
                   <input type="text" placeholder="dd-mm-yyyy">
                 </div>
                 <!-- <div class="container-time">
                   <span class="label">Time</span>
                   <select name="" id="">
                     <option value="option-1">12:00</option>
                     <option value="option-2">12:30</option>
                     <option value="option-3">14:00</option>
                   </select>
                 </div> -->
               </div>
             </div>
             
             <div class="date-time last">
               <div class="container-date-time">
                 <div class="container-date">
                   <span class="label">Route</span>
                   
                   <select id="area-options">
                      <option value="option-1">ECR</option>
                      <option value="option-2">OMR</option>
                      <option value="option-3">NH4</option>
                    </select>
                 </div></form>
                 <!-- <div class="container-time">
                   <span class="label">Time</span>
                   <select name="" id="">
                     <option value="option-1">12:00</option>
                     <option value="option-2">12:30</option>
                     <option value="option-3">14:00</option>
                   </select>
                 </div> -->
               </div>
             </div>
             
             <!-- <button class="btn primary">Search</button> -->
           </div>   
        
          
            
          <img src="map.PNG" style="height: 100vh;width:35%"></img>
       
      
      </section>
     
     
    </div>
    
    

  </body>
  </html>