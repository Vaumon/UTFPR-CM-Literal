<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- Bootstrap -->
        <link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
    </head>
    <body background="img/background.jpg">
        <div class="navbar navbar-inverse">
            <div class="navbar-inner">
                <a class="brand" href="#">Title</a>
                <ul class="nav">
                    <li class="active"><a href="#">Home</a></li>
                    <li><a href="#">Link</a></li>
                    <li><a href="#">Link</a></li>                   
                    
                </ul>
            </div>
            <form class="form-horizontal" action="teste" method="POST">
                <div class="control-group">
                    <label class="control-label" for="inputEmail">Login</label>
                    <div class="controls">
                        <input type="text" id="userName" name="userName" placeholder="Login">
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="inputPassword">Senha</label>
                    <div class="controls">
                        <input type="password" id="password" name="password" placeholder="Password">
                    </div>
                </div>
                <div class="control-group">
                    <div class="controls">
                        <label class="checkbox">
                            <input type="checkbox"> Salvar Informações
                        </label>
                        <button type="submit" class="btn">Entrar</button>
                    </div>
                </div>
            </form>
            <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
            <script src="//code.jquery.com/jquery.js"></script>
            <!-- Include all compiled plugins (below), or include individual files as needed -->
            <script src="js/bootstrap.min.js"></script>

            <!-- Enable responsive features in IE8 with Respond.js (https://github.com/scottjehl/Respond) -->
            <script src="js/respond.js"></script>
    </body>
</html>
