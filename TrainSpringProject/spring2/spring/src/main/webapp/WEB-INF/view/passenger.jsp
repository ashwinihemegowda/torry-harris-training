<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Passenger details</title>
    
    <head>
    <link rel="stylesheet" type="text/css" href="/spring/URLToReachResourcesFolder/resources/table.css">
    </head>
</head>

<body style="background-color:burlywood;">
<h1 class="text-center">Train Ticket Reservation</h1>
<font color="black">



                <legend class="text-primary">Passenger Details</legend>
    <tr><input id="NumberOfPassengers" type = "number" placeholder="number of passengers" required/></tr>

    <form>
                    <div class="form-group">
                    </div>
                </form>
            </div>
</font>
            <div class="col-sm-4">
                <legend class="text-primary">Further Information</legend>
                <p>The passenger who booked should get any of these proofs( Passport / PAN Card / Driving License / Photo ID card issued by Central / State Govt) during the journey in original.</p>
            </div>
            <form >
                <div class="col-sm-8">
                    <legend>Terms and Mailing</legend>
                    <div class="form-group">
                        <input type="checkbox" name="terms" required><label>* I accept the <a href="#">Terms and Conditions</a></label>
                        <br>
                        <div id="content">

                        </div>

                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="form-group">
                        <br><br><br>
                        <button class="btn btn-primary">Confirm</button>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
</body>
<script  src="https://code.jquery.com/jquery-3.6.0.js"   integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk="   crossorigin="anonymous"></script>
<script>
$('#NumberOfPassengers').on('input',function(e){
   $('#content').html('');
   var val=$(this).val();
   for(let i = 1; i <= val; i++){
     $('#content').append('<br><label for="name">Name:</label>'+
                         '<input type="text" name="name'+i+'" id="name" class="trainInput" placeholder="Name">'+
                          '<label for="age">Age:</label>'+
                          '<input type="text" name="age'+i+'" id="age" class="trainInput" placeholder="Age">'+
                          '<label for="gender" >Gender:&emsp;</label>'+
                          '<select name="gender'+i+'" id="gender" >'+
                               '<option value="">select</option>'+
                               '<option value="M">Male</option>'+
                               '<option value="F">Female</option>'+
                               '</select>');
   }

});

</script>
</html>

</body>