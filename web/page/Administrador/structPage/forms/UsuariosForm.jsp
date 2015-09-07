<%-- 
    Document   : UsuariosForm
    Created on : 05/09/2015, 00:11:14
    Author     : Ariel
--%>

<section>
    <div class="container" role="document">
    
        <div class="row">
          <div class="col-md-10 col-sm-offset-1 text-center">
            <h1 style="border-bottom: 1px solid #ddd; padding-bottom: 10px;">Registrar Usuario</h1>
          </div>
        </div>

        <div class="row">
          <div class="col-md-5 col-sm-offset-1">

          </div>

          <div class="col-md-6">            
            <form class="simple_form new_user" name="usuarios" id="usuarios" action="Usuarios.jsp" method="POST">

                <div class="form-group">
                  <label class="text optional control-label" for="ID_Usuario">ID Usuario</label>
                  <input autofocus="autofocus" class="string email required form-control" id="ID_Usuario" name="ID_Usuario" placeholder="Ingrese el Usuario" required="required" type="text" value="" size="10"/>
                </div>
                
                <div class="form-group">
                  <label class="text optional control-label" for="nombres">Nombres</label>
                  <input class="string email required form-control" id="nombres" name="nombres" placeholder="Ingrese el Nombre" required="required" type="text" value="" size="30" />
                </div>
                
                <div class="form-group">
                  <label class="text optional control-label" for="apellidos">Apellidos</label>
                  <input class="string email required form-control" id="apellidos" name="apellidos" placeholder="Ingrese el Apellido" required="required" type="text" value="" size="30" />
                </div>                                

                <div class="form-group">
                  <label class="password optional control-label" for="password">Password</label>
                  <input class="form-control" id="password" name="password" placeholder="Ingrese el password" required="required" type="password" size="10" />
                </div>
                
                <div class="form-group">
                  <label class="password optional control-label" for="Confirmacion_password">Confirmación Password</label>
                  <input class="form-control" id="Confirmacion_password" name="Confirmacion_password" placeholder="Ingrese el password nuevamente" required="required" type="password" size="10" />
                </div>
                
                <div class="form-group">
                  <label class="text optional control-label" for="perfil">Perfil</label>
                  
                  <select class="string email required form-control" name="perfil" id="perfil" placeholder="Ingrese el Perfil" required="required" >
                      <option value="0">
                          Seleccione perfil...
                      </option>
                      <option value="1">
                          Administrador
                      </option>
                      <option value="2">
                          Cajero
                      </option>
                      <option value="3">
                          Encargado de Sucursal
                      </option>
                      <option value="4">
                          Encargado de Deposito
                      </option>
                  </select>
                </div>
                
                <div class="form-group">
                  <label class="text optional control-label" for="foto">Foto</label>
                  <input class="string email required form-control" id="foto" name="foto" placeholder="Ingrese la foto" required="required" type="file" value="" size="60" />
                </div>
                <br>    
                <jsp:include page="../botones/botones.jsp"></jsp:include>
            </form>
              
          </div>
        </div>
  </div>
</section>
<br>
<br>