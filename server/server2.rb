require 'sinatra'

get '/' do
    "<!doctype html>
<html lang='en'>
  <head>
    <!-- Required meta tags -->
    <meta charset='utf-8'>
    <meta name='viewport' content='width=device-width, initial-scale=1, shrink-to-fit=no'>

    <!-- Bootstrap CSS -->
    <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css' integrity='sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm' crossorigin='anonymous'>

    <title>Hello, world!</title>
  </head>
  <body>
    <h1>Hello, world!</h1>
    <form class='form-horizontal'>
    <fieldset>

<!-- Form Name -->
<legend>Sinatra Demo</legend>

<!-- Text input-->
<div class='form-group'>
  <label class='col-md-4 control-label' for='firstname'>First Name</label>  
  <div class='col-md-4'>
  <input id='firstname' name='firstname' type='text' placeholder='' class='form-control input-md'>
    
  </div>
</div>

<!-- Text input-->
<div class='form-group'>
  <label class='col-md-4 control-label' for='lastname'>Last Name</label>  
  <div class='col-md-4'>
  <input id='lastname' name='lastname' type='text' placeholder='' class='form-control input-md'>
    
  </div>
</div>

<!-- Button -->
<div class='form-group'>
  <label class='col-md-4 control-label' for='submitbutton'></label>
  <div class='col-md-4'>
    <button id='submitbutton' name='submitbutton' class='btn btn-primary'>Submit</button>
  </div>
</div>

</fieldset>
</form>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src='https://code.jquery.com/jquery-3.2.1.slim.min.js' integrity='sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN' crossorigin='anonymous'></script>
    <script src='https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js' integrity='sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q' crossorigin='anonymous'></script>
    <script src='https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js' integrity='sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl' crossorigin='anonymous'></script>
  </body>
</html>"
end

post '/' do
  "Hello, #{params[:firstname]}!"
end