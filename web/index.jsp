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
        <script type="text/javascript" src="js/js-jquery-1.7.2.min.js"></script>
        <script type="text/javascript" src="js/js-jquery-ui-1.8.21.custom.min.js"></script>
        
        <script>
            $(document).ready(function(){
                //para colocar efecto a los botones
                $('input:submit').button();
            });
        </script>
        
        <title>Login</title>
        
        <script type="text/javascript">
            $(document).ready(function() {                           
                $("#ValidarUsuario").submit(function() {
                   $.post("ValidarUsuario", $("#ValidarUsuario").serialize(), function(data) {
                       perfil = jQuery.trim(data);
                       if(perfil =="1") document.location.href = "page/newjsp.jsp";
                       else if(perfil == "2") document.location.href = "";
                       else $("#mensaje-ingreso").html("<h1>Usuario o clave no valido</h1>");
                   });
                   return false;
                });
            });
        </script>              
    </head>
    <body>
        <h1>Ingresar al Sistema</h1>
        <form name="ValidarUsuario" id="ValidarUsuario" action="ValidarUsuario" method="POST">
            <table border="0">
                <tbody>
                    <tr>
                        <td>Usuario: </td>
                        <td><input type="text" name="usuario" id="usuario" value="" size="10"/></td>
                    </tr>
                    <tr>
                        <td>Clave: </td>
                        <td><input type="password" name="clave" id="clave" value="" size="10"/></td>
                    </tr>
                    <tr>
                        <td colspan="2"><input type="submit" value="Ingresar" name="ingresar" id="ingresar"/></td>
                    </tr>
                </tbody>
            </table>
        </form>
        <div id="mensaje-ingreso"></div>
    </body>
</html>
