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
			     <a class="navbar-brand" href="index_logout.html">JumboTron</a>
			    </div>

			    <!-- Collect the nav links, forms, and other content for toggling -->
			    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			      <ul class="nav navbar-nav">
			        <li><a href="/newpost"><b>Create Post</b></a></li>
			      </ul>
			      <ul class="nav navbar-nav navbar-right">
			      	<li><a href="/logout">Logout</a></li>
			        <p class="navbar-text navbar-right" id="nav_p"><b>Hello {{username}}</b></a></p>
			      </ul>
			    </div><!-- /.navbar-collapse -->
			  </div><!-- /.container-fluid -->
			</nav>
		</div>
       
		%for post in myposts:
		<div class="jumbotron posts">
			<h2><a href="/post/{{post['permalink']}}">{{post['title']}}</a></h2>
			Posted {{post['post_date']}} By<b> {{post['author']}}</b><br>
			Comments: 
			%if ('comments' in post):
			%numComments = len(post['comments'])
			%else:
			%numComments = 0
			%end
			<a href="/post/{{post['permalink']}}">{{numComments}}</a>
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
			<hr>
		</div>
		%end	
       


      <footer class="footer">
        <p>&copy; 2016 Urvil Patel</p>
      </footer>

    </div> 
  </body>
</html>