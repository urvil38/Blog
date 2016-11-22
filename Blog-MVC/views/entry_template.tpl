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
         <div class="jumbotron posts comment">
			<h2>{{post['title']}}</h2>
			Posted {{post['date']}}<b> By {{post['author']}}</b><br>
			<hr>
			<div class="post_body">
				<p>
				{{!post['body']}}
				</p>
			</div>
			<em>Filed Under</em>: 
			%if ('tags' in post):
			%for tag in post['tags'][0:1]:
			{{tag}}
			%for tag in post['tags'][1:]:
			, {{tag}}
			%end
			%end
			%end
		</div>	
			<div class="jumbotron posts comment" style="
														    margin-left: 200px;
														    padding-left: 0px;
														    padding-right: 0px;
														    margin-bottom: 32px;
														    width: 600px;
														">
				<h4><b>Comments:</b></h4> 
				<ul style="
					    padding-right: 40px;
					">
				%if ('comments' in post):
				%numComments = len(post['comments'])
				%else:
				%numComments = 0
				%end
				%for i in range(0, numComments):
				<div style="text-align: left; margin-left: 10px;">Author: <b>{{post['comments'][i]['author']}}</b></div>
				<div class="post_body">
					<p>{{post['comments'][i]['body']}}</p>
				</div>
				%end
				</ul>
			</div>	
		%end

	<div id="form_entry">
      <form class="form-horizontal" action="/newcomment" method="post">
      	<input type="hidden" name="permalink", value="{{post['permalink']}}">
        <div class="form-group">
          <label  class="col-sm-2 control-label">Name :</label>
          <div class="col-sm-10">
            <input class="form-control" type="text" name="commentName" value="{{comment['name']}}" placeholder="required">
          </div>
        </div>
        <div class="form-group">
          <label class="col-sm-2 control-label">Email :</label>
          <div class="col-sm-10">
            <input  class="form-control" type="text" name="commentEmail" value="{{comment['email']}}" placeholder="Email(optional)">
          </div>
        </div>
        <div class="form-group">
          <label class="col-sm-2 control-label">Comment :</label>
          <div class="col-sm-10">
            <textarea class="form-control" name="commentBody"  rows="10">{{comment['body']}}</textarea>
          </div>
        </div>
        
        <button type="submit" value="Submit" class="btn btn-success button_signup ">Submit</button> 
      </form>
    </div> 

      <footer class="footer">
        <p>&copy; 2016 Urvil Patel</p>
      </footer>    

    </div> 
  </body>
</html>
