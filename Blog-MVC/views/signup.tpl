<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
  
    <title>Blog</title>

 <link rel="stylesheet" type="text/css" href="/static/bootstrap.css">
 <link rel="stylesheet" type="text/css" href="/static/jumbotron-narrow.css">
 <script type="text/javascript" src="/static/jquery.min.js"></script>
 <script type="text/javascript" src="/static/validator.min.js"></script>
  </head>

  <body>

    <div class="container">
      <div class="header clearfix">
        <nav>
          <ul class="nav nav-pills pull-right">
            <li role="presentation" class="active signup"><a href="/login">Login</a></li>
            <li role="presentation" class="active"><a href="/">Home</a></li>

          </ul>
        </nav>
        <h3 class="text-muted">Signup</h3>
      </div>

      <form method="post" class="form-horizontal" data-toggle="validator" >
        <div class="form-group">
          <label  class="col-sm-2 control-label" for="username">Username :</label>
          <div class="col-sm-10">
            <input class="form-control" data-error="username is invalid" type="text" id="username" name="username" value="{{username}}" placeholder="Username" pattern="^[_A-z0-9]{1,}$" maxlength="15" required>
            <div class="help-block with-errors" style="margin-bottom: 0;
                                                       margin-left: 2px;
                                                       color: #a94442">{{username_error}}</div>
          </div> 
        </div>
        <div class="form-group">
          <label class="col-sm-2 control-label">Password :</label>
          <div class="col-sm-10">
            <input  data-minlength="6" class="form-control" type="password" id="password" name="password" value="" placeholder="Password" required>
            <div class="help-block" style="margin-bottom: 0;">Minimum of 6 characters</div>
          </div>
        </div>
        <div class="form-group">
          <label class="col-sm-2 control-label">Password :</label>
          <div class="col-sm-10">
            <input  class="form-control" type="password" id="passwordAgain" name="verify" value="" placeholder="confirm password" data-match="#password" data-match-error="password don't match" required>
            <div class="help-block with-errors" style="margin-bottom: 0;"></div>
          </div>
        </div>
        <div class="form-group">
          <label  class="col-sm-2 control-label">Email :</label>
          <div class="col-sm-10">
            <input  class="form-control" data-error="email address is invalid" type="email" name="email" id="email" value="{{email}}" placeholder="email@example.com" required>
            <div class="help-block with-errors" style="margin-bottom: 0;"></div>
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

