<!DOCTYPE html>
<<<<<<< HEAD

<html>
  <head>
    <title>Sign Up</title>
    <style type="text/css">
      .label {text-align: right}
      .error {color: red}
    </style>

  </head>

  <body>
    Already a user? <a href="/login">Login</a><p>
    <h2>Signup</h2>
    <form method="post">
      <table>
        <tr>
          <td class="label">
            Username
          </td>
          <td>
            <input type="text" name="username" value="{{username}}">
          </td>
          <td class="error">
	    {{username_error}}
            
          </td>
        </tr>

        <tr>
          <td class="label">
            Password
          </td>
          <td>
            <input type="password" name="password" value="">
          </td>
          <td class="error">
	    {{password_error}}
            
          </td>
        </tr>

        <tr>
          <td class="label">
            Verify Password
          </td>
          <td>
            <input type="password" name="verify" value="">
          </td>
          <td class="error">
	    {{verify_error}}
            
          </td>
        </tr>

        <tr>
          <td class="label">
            Email (optional)
          </td>
          <td>
            <input type="text" name="email" value="{{email}}">
          </td>
          <td class="error">
	    {{email_error}}
            
          </td>
        </tr>
      </table>

      <input type="submit">
    </form>
  </body>

</html>
=======
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
        <a href="index.html" id="logo" ><h3 class="text-muted">Blog</h3></a>
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
            <input  class="form-control" type="text" name="email" value="{{email}}" placeholder="Email Address">
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

>>>>>>> 77818d325ca1ce7150021adb8aa691fe6660387c
