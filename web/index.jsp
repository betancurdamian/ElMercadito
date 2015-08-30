<%-- 
    Document   : index
    Created on : 27/08/2015, 13:57:42
    Author     : Ariel
--%>

        
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>        
        <link rel="shortcut icon" type="image/x-icon" href="image/favicon.ico">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
        <link rel="stylesheet" type="text/css" href="css/style.css">
        <link rel="stylesheet" type="text/css" href="css/login.css">
        <script type="text/javascript" src="js/validarCampos.js"></script>
        
        <title>Login</title>
        

  
    
    <script type="text/javascript">
        window.onload = function () {
        document.login.addEventListener('submit', validarFormulario);
        } 
    </script>                
        
    </head>
    <body>
        
        <div class="container">

          <div id="login-form">

            <h3>Iniciar Sesión</h3>

            <fieldset>

                <form id="login" name="login" action="ValidarUsuario" method="POST">

                <input type="text" required value="Tipo Usuario" onBlur="if(this.value=='')this.value='Tipo Usuario'" onFocus="if(this.value=='Tipo Usuario')this.value='' " name="nombre" id="nombre" > 

                <input type="password" required value="Password" onBlur="if(this.value==''){this.value='Password'}" onFocus="if(this.value=='Password'){this.value=''}" name="password" id="password"> 

                <input type="submit" value="Ingresar" name="ingresar" id="ingresar">

                

              </form>
                <div id="mensaje-ingreso"></div>

            </fieldset>

          </div> 

        </div>
    </body>
</html>
