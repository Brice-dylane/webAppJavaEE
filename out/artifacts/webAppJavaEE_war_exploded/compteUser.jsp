<%--
  Created by IntelliJ IDEA.
  User: Brice Dylane
  Date: 11/04/2020
  Time: 20:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Mon Compte</title>
</head>
<body>
<style>
    body{
        background-color: #f3f3f3;
        font-family: "Segoe UI";
    }
    input[type=text],input[type=password]{
        width: 70%;
        height: 40px;
        background-color: #f3f3f3;
        border:solid 0px;
        margin-left: 5%;
        font-family: "Segoe UI";

    }
    input[type=submit],input[type=reset] {
        width: 100px;
        height: 35px;
        border: solid 0px;
        border-radius: 4px;
        background-color: #f3f3f3;
        box-shadow: 0px 2px rgba(0, 0, 0, 0.1);
        margin-left: 50px;
        font-family: "Segoe UI";
        font-size: 15px;
    }

</style>
<div class="operation-bank" style="background-color: white; position: absolute; width: 27%; height:50%;">
    <form action="Login">
        <h3 style="color: rgba(0,0,0,0.5); text-align: center;">Authentification reussie</h3>
        <p>Cher ${user.name}, Votre mot de passe est ${user.password}</p>
    </form>
</div>
</body>
</html>
