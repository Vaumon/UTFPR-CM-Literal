<%-- 
    Document   : CadastroUsuario
    Created on : 15/09/2013, 15:35:39
    Author     : Carlos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>        
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- Bootstrap -->
        <link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
    </head>
    <title>Cadastro de Usuario</title>
</head>
<body>        
    <form class="form-horizontal"  action="servletCadastro" method="POST">
        <div class="control-group">
            <label class="control-label" for="inputName">Nome</label>
            <div class="controls">
                <input type="text" id="nome" placeholder="Nome">
            </div>
        </div>
        <div class="control-group">
            <label class="control-label" for="inputEmail">Email</label>
            <div class="controls">
                <input type="text" id="inputEmail" placeholder="Email">
            </div>
        </div>        
        <div class="control-group">
            <label class="control-label" for="inputPassword">Senha</label>
            <div class="controls">
                <input type="password" id="inputPassword" placeholder="Senha">
            </div>
        </div>
        <div class="control-group">
            <label class="control-label" for="inputPassword">Repita sua Senha</label>
            <div class="controls">
                <input type="password" id="reInputPassaword" placeholder="Repita sua senha">
            </div>
        </div>
        <div class="controls">
            <label class="checkbox">
                <input type="checkbox"> Remember me
            </label>
            <button type="submit" class="btn">Cadastrar</button>
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
