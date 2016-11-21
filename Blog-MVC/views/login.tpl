<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
  
    <title>Login</title>

 <link rel="stylesheet" type="text/css" href="/static/bootstrap.css">
 <link rel="stylesheet" type="text/css" href="/static/jumbotron-narrow.css">
  </head>

  <body>

    <div class="container">
      <div class="header clearfix">
        <nav>
          <ul class="nav nav-pills pull-right">
            <li role="presentation" class="signup active"><a href="/signup">Signup</a></li> 
            <li role="presentation" class="active"><a href="/">Home</a></li>
          </ul>
        </nav>
        <a href="/" id="logo" ><h3 class="text-muted">Login</h3></a>
      </div>

      <form class="form-horizontal" method="post">
        <div class="form-group">
          <label  class="col-sm-2 control-label">Username</label>
          <div class="col-sm-10">
            <input class="form-control" type="text" name="username" value="{{username}}" placeholder="Username">
          </div>
        </div>
        <div class="form-group">
          <label class="col-sm-2 control-label">Password</label>
          <div class="col-sm-10">
            <input  class="form-control" type="password" name="password" value="" placeholder="Password">
          </div>
        </div>
        
        <button type="submit" class="btn btn-success button_signup">Submit</button> 
      </form>

      <footer class="footer">
        <p>&copy; 2016 Urvil Patel</p>
      </footer>

    </div> 
  </body>
</html>

