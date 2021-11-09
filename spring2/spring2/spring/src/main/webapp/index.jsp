<html>
<head>

<title>HomePage</title>
<style>
.b1 {
  background-color: #f6fa82;
  border: none;
  color: black;
  padding: 16px 32px;
  text-align: center;
  font-size: 16px;
  margin: 4px 2px;
  transition: 0.3s;
}
.b1:hover {
  background-color: #fc634c;
  color: white;
}
    body{
    background-image:url(resources/train1.jpg);
    background-repeat : no-repeat;
    background-position: center;
    background-attachment:fixed;
    opacity:1;
    }
    #div1{
    align:left;
    }
    h2{
    text-align:center;
    }




#h2,p,a{
  margin: 0;
  padding: 0;
  font-family: 'Lato';
}

#h2 {
  font-size: 20px;
  padding:10px;
  font-weight: 600;
}

p {
  font-size: 17px;
  font-weight: 100;
  letter-spacing: 2px;
}

.header {
  height:20%;
  text-align: left;
  background: #4c5270;
  position: absolute;
  right: 2px;
  width: 200px;
  padding: 50px;
}
div{
align:right;
}
</style>
</head>
<body>
<!--<marquee ><h3 class="c1" >Welcome to Ticket Booking !!!</h3></marquee>-->
<h2><mark>Railway Ticket Reservation </mark></h2>
<div id="div1">

    <form action="find">
        <button class="b1"> Book tickets</button>
    </form>

    <form action="showtrain">
        <button class="b1" > Train Details </button>
    </form>
</div>

<div>
<section class="header">
    <marquee> <h2 id="h2"> <mark> OFFER !!!</mark> </h2></marquee>
    <p>We have Discount for women and children below age 12</p>
</section>
</div>
</body>
</html>