<%@page language="java" contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Prenota</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head> 
<body>
    
<span>

<%  String username = request.getParameter("username");
    String classe = request.getParameter("classe");
    String compito = request.getParameter("compito");
    String mate = request.getParameter("mate");
    String tecn = request.getParameter("tecn");
    String ingl = request.getParameter("ingl");
    String ita = request.getParameter("ita");
    String fis = request.getParameter("fis");
    String inf = request.getParameter("inf");
    String rel = request.getParameter("rel");
    String elett = request.getParameter("elett");
    String sis = request.getParameter("sis");
    
    
         if (username == "") {
            out.println("<h2 class='text-danger'>ATTENZIONE!</h2>");
            out.println("<h2 class='text-danger'>Inserire il cognome </h2>");
            out.println("<a class='btn btn-primary' role='button' href='form1-bts.html'>Indietro</a><br>");
         } else {
            out.println("<h1 class='text-success'>Benvenuto: " + username + "</h1>");
            
            if (classe == "") {
                out.println("<h2 class='text-danger'>ATTENZIONE!</h2>");
                out.println("<h2 class='text-danger'>Inserire la classe </h2>");
                out.println("<a class='btn btn-primary' role='button' href='form1-bts.html'>Indietro</a><br>");
            } else {
                out.println("<h1 class='text-success'>Classe: " + classe + "</h1>");
                if (compito != "No"){
                out.println("<h2>Hai scelto di vedere i compiti svolti:</h2>");
                out.println("<a class='btn btn-primary' role='button' href='#'>Vai al file</a><br>");
                } else {
                    out.println("<h2>Hai scelto di <u>non</u> vedere i compiti svolti</h2>");
                }if (mate != null){
                        out.println("<h2>" + mate + "</h2>" + "<br>");
                     }else{ 
                         out.println("no" + "<br>");
                     }
                     
                     if (tecn != null){
                         out.println("<h2>" + tecn + "</h2>" + "<br>");
                     }else{
                         out.println("no" + "<br>");
                     }
                     
                     if (ingl != null){
                         out.println("<h2>" + ingl + "</h2>" + "<br>");
                     }else{
                         out.println("no" + "<br>");
                     }
                     
                     if (ita != null){
                         out.println("<h2>" + ita + "</h2>" + "<br>");
                     }else{
                         out.println("no" + "<br>");
                     }
                     
                     if (fis != null){
                         out.println("<h2>" + fis + "</h2>" + "<br>");
                     }else{
                         out.println("no" + "<br>");
                     }
                     
                     if (inf != null){
                         out.println("<h2>" + inf + "</h2>" + "<br>");
                     }else{
                         out.println("no" + "<br>");
                     }
                     
                     if (rel != null){
                         out.println("<h2>" + rel+ "</h2>" + "<br>");
                     }else{
                         out.println("no" + "<br>");
                     }
                     
                     if (elett != null){
                         out.println("<h2>" + elett+ "</h2>" + "<br>");
                     }else{
                         out.println("no" + "<br>");
                     }
                     
                     if (sis != null){
                         out.println("<h2>" + sis + "</h2>" + "<br>");
                     }else{
                         out.println("no" + "<br>");
                     }
            }
         }
    
%>
</span>
</body>
</html>


