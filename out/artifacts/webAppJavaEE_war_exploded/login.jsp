<%--
  Created by IntelliJ IDEA.
  User: Brice Dylane
  Date: 11/04/2020
  Time: 19:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Bienvenu</title>
</head>
<body>
<style>
    body{
        background-color: #f3f3f3;
        font-family: "Segoe UI";
    }
    .erreur{
        color: red;
    }
    input[type=text],input[type=password]{
        width: 80%;
        height: 40px;
        background-color: #f3f3f3;
        border:solid 0px;
        margin-left: 10%;
        font-family: "Segoe UI";

    }
    input[type=submit],input[type=reset]{
        width: 100px;
        height: 35px;
        border: solid 0px;
        border-radius: 4px;
        background-color: #f3f3f3;
        box-shadow:  0px 2px rgba(0,0,0,0.1);
        margin-left: 50px;
        font-family: "Segoe UI";
        font-size: 15px;
    }
</style>

<div class="part2" style="background-color: white; position: absolute; width: 27%; height:50%; left:36.5%; top: 25%; box-shadow:1px 5px 5px rgba(0,0,0,0.2);">
    <h3 style="color: rgba(0,0,0,0.5); text-align: center;">Authentification  étudiants d'ingé 4</h3>
    <form action="Login" method="post">
        <br/>
        <input type="text" name="login" required placeholder="login"><br/>
        <br/><input type="password" name="motDePasse" required placeholder="mot de passe"><br/> <br>
        <span class="erreur" style="margin-left: 50px;">${requestScope.message}</span> <br>
        <br/><input type="submit" value="Envoyer" />
        <input type="reset" value="Effacer" />

    </form>
    <br> <br>
</div>
</body>
</html>
