<%!
    private String usuario = "Javier";
    public String getUsuario(){  
        return this.usuario;
    }

    //Declaro un contador de visitas
    private int contadorVisitas = 1;
    
%>    
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP con Declaraciones</title>
    </head>
    <body>
        <h1>JSP con Declaraciones</h1>
        Valor usuario por medio de atributo: <%= this.usuario %>
        <br/>
        Valor del usuario por medio de método: <%= this.getUsuario() %>
        <br/>
        Valor del contador de visitas por medio de atributo <%= this.contadorVisitas %>
        
    </body>
</html>
