<!DOCTYPE html>
<html lang="${request.locale_name}">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="pyramid web application">
    <meta name="author" content="Pylons Project">
    <link rel="shortcut icon" href="${request.static_url('oneid:static/pyramid-16x16.png')}">

    <title><%block name="title">OneID</%block></title>

    <!-- Bootstrap core CSS -->
    <link href="//oss.maxcdn.com/libs/twitter-bootstrap/3.0.3/css/bootstrap.min.css" rel="stylesheet">

    <!-- Font Awesome -->
    <link href="//netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">

    <!-- Custom styles for this scaffold -->
    <link href="${request.cachebusted_url('oneid:static/theme.css')}" rel="stylesheet">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="//oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="//oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>

    <div class="starter-template">
      <div class="container">

        ${self.body()}

        <div class="row">
          <div class="links">
            <ul>
              <li><i class="glyphicon glyphicon-home icon-muted"></i><a href="http://oneid.io">Home</a></li>
              <li><i class="glyphicon glyphicon-cog icon-muted"></i><a href="https://github.com/ronnix/oneid">Github</a></li>
          </div>
        </div>
        <div class="row">
          <div class="copyright">
            Copyright &copy; The OneID Project
          </div>
        </div>
      </div>
    </div>


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="//oss.maxcdn.com/libs/jquery/1.10.2/jquery.min.js"></script>
    <script src="//oss.maxcdn.com/libs/twitter-bootstrap/3.0.3/js/bootstrap.min.js"></script>
  </body>
</html>
