<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
  
    <title>Blog</title>

 <link rel="stylesheet" type="text/css" href="/static/bootstrap.css">
 <link rel="stylesheet" type="text/css" href="/static/jumbotron-narrow.css">
  </head>

  <body>

    <div class="container">
      <div class="header clearfix">
        <nav>
          <ul class="nav nav-pills pull-right">
            <li role="presentation" class="active"><a href="#">Login</a></li>
          </ul>
        </nav>
        <a href="/" id="logo" ><h3 class="text-muted">JumboTron</h3></a>
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
        <div class="form-group">
          <label class="col-sm-2 control-label">Password</label>
          <div class="col-sm-10">
            <input  class="form-control" type="password" name="verify" value="" placeholder="Password Again">
          </div>
        </div>
        <div class="form-group">
          <label  class="col-sm-2 control-label">Email</label>
          <div class="col-sm-10">
            <input  class="form-control" type="text" name="email" value="{{email}}" placeholder="Email Address (optional) ">
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

