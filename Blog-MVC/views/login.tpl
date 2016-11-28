<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
  
    <title>Login</title>

 <link rel="stylesheet" type="text/css" href="/static/bootstrap.css">
 <link rel="stylesheet" type="text/css" href="/static/jumbotron-narrow.css">
  <script type="text/javascript" src="/static/jquery.min.js"></script>
 <script type="text/javascript" src="/static/validator.min.js"></script>
  </head>

  <body style="  background-image: url('static/images.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-position: center;
  background-size: cover;">

    <div class="container">
      <div class="header clearfix">
        <nav>
          <ul class="nav nav-pills pull-right">
            <li role="presentation" class="signup active"><a href="/signup">Signup</a></li> 
            <li role="presentation" class="active"><a href="/">Home</a></li>
          </ul>
        </nav> 
        <h3>Login</h3>
      </div>

      <form class="form-horizontal" method="post" data-toggle="validator">
        <div class="form-group">
          <label class="col-sm-2 control-label">Username :</label>
          <div class="col-sm-10">
              <input class="form-control" data-error="username is invalid" type="text" id="username" name="username" value="{{username}}" placeholder="Username" pattern="^[_A-z0-9]{1,}$" maxlength="15" required>
              <div class="help-block with-errors" style="margin-left: 2px;"></div>
          </div>
        </div>  
        <div class="form-group">
          <label class="col-sm-2 control-label">Password :</label>
          <div class="col-sm-10">
            <input  class="form-control" type="password" id="password" name="password" value="" placeholder="Password" required>
            <div class="help-block with-errors" style="margin-left: 5px; color: #a94442;">{{login_error}}</div>
          </div>
        </div>
        
        <button type="submit" class="btn btn-success button_signup">Submit</button> 
      </form>

      <footer class="footer">
      <a href="http://www.facebook.com/urvil.patel.104"><img src="static/facebook-wrap.png" alt="Facebooklogo" class="social-icon"/></a>
          <a href="http://www.twitter.com/UrvilPatel12"><img src="static/twitter-wrap.png" alt="Twitterlogo" class="social-icon"/></a>
        <p>&copy; 2016 Urvil Patel.</p>
      </footer>

    </div> 
  </body>
</html>

