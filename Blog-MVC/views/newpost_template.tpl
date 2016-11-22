<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
  
    <title>Login</title>

 <link rel="stylesheet" type="text/css" href="/static/bootstrap.css">
 <link rel="stylesheet" type="text/css" href="/static/jumbotron-narrow.css">
  </head>

  <body>

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
			        <p class="navbar-text navbar-right" id="nav_p"><b>Hello {{username}}</b></a></p>
			      </ul>
			    </div><!-- /.navbar-collapse -->
			  </div><!-- /.container-fluid -->
			</nav>
		</div>

	<div id="form">
      <form class="form-horizontal" action="/newpost"method="post">
        <div class="form-group">
          <label  class="col-sm-2 control-label">Title :</label>
          <div class="col-sm-10">
            <input class="form-control" type="text" name="subject" value="{{subject}}" placeholder="subject">
          </div>
        </div>
        <div class="form-group">
          <label class="col-sm-2 control-label">Body :</label>
          <div class="col-sm-10">
            <textarea class="form-control" name="body"  rows="20">{{body}}</textarea>
          </div>
        </div>
        <div class="form-group">
          <label class="col-sm-2 control-label">Tags :</label>
          <div class="col-sm-10">
            <input  class="form-control" type="text" name="tags" value="{{tags}}" placeholder="tags">
          </div>
        </div>
        
        <button type="submit" value="Submit" class="btn btn-success button_signup">Submit</button> 
      </form>
    </div> 

      <footer class="footer">
        <p>&copy; 2016 Urvil Patel</p>
      </footer>    

    </div> 
  </body>
</html>
