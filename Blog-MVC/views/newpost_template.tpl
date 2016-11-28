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

    <div class="container-fluid">
      	<div class="header clearfix">
	      <nav class="navbar navbar-default">
			  <div class="container-fluid">
			    <div class="navbar-header">			      
			     <a class="navbar-brand" >JumboBlog</a>
			    </div>

			    <!-- Collect the nav links, forms, and other content for toggling -->
			    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			      <ul class="nav navbar-nav">
			        <li><a href="/blog_template"><b>Blog Home</b></a></li>
			      </ul>
			      <ul class="nav navbar-nav navbar-right">
			      	<li><a href="/logout">Logout</a></li>
			        <p class="navbar-text navbar-right" id="nav_p"><b>Hi {{username}}</b></a></p>
			      </ul>
			    </div><!-- /.navbar-collapse -->
			  </div><!-- /.container-fluid -->
			</nav>
		</div>

	<div id="form">
      <form class="form-horizontal" action="/newpost"method="post" data-toggle="validator">
        <div class="form-group">
          <label  class="col-sm-2 control-label">Title :</label>
          <div class="col-sm-10">
            <input class="form-control" type="text" name="subject" value="{{subject}}" placeholder="subject" required>
            <div class="help-block with-errors"></div>
          </div>
        </div>
        <div class="form-group">
          <label class="col-sm-2 control-label">Body :</label>
          <div class="col-sm-10">
            <textarea class="form-control" name="body"  rows="20" required>{{body}}</textarea>
            <div class="help-block with-errors"></div>
          </div>
        </div>
        <div class="form-group">
          <label class="col-sm-2 control-label">Tags :</label>
          <div class="col-sm-10">
            <input  class="form-control" type="text" name="tags" value="{{tags}}" placeholder="tags" required>
            <div class="help-block with-errors"></div>
          </div>
        </div>
        
        <button type="submit" value="Submit" class="btn btn-success button_signup">Submit</button> 
      </form>
    </div> 

      <footer class="footer">
      <a href="http://www.facebook.com/urvil.patel.104"><img src="static/facebook-wrap.png" alt="Facebooklogo" class="social-icon"/></a>
          <a href="http://www.twitter.com/UrvilPatel12"><img src="static/twitter-wrap.png" alt="Twitterlogo" class="social-icon"/></a>
        <p>&copy; 2016 Urvil Patel.</p>
      </footer>   

    </div> 
  </body>
</html>
