<%-- 
    Document   : registro
    Created on : 29/08/2015, 01:54:31
    Author     : Ariel
--%>

        <jsp:include page="head.jsp"></jsp:include>        
        <title>Registro</title>
    </head>
    <body>
        <div class="containerGeneral">
        <jsp:include page="nav.jsp"></jsp:include>
        <h1>mmm</h1>
        </div>
        
        
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
