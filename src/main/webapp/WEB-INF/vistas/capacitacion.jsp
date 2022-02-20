<%--
  Created by IntelliJ IDEA.
  User: valeria
  Date: 08-02-22
  Time: 21:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Lista de Capacitaciones</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
</head>
<div class="container">
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <a class="navbar-brand" href="Inicio">Inicio</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item active">
                    <a class="nav-link" href="/login">Login<span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/contacto">Contacto</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/crearCapacitacion">Crear capacitaciones</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/capacitaciones">Capacitaciones en curso</a>
                </li>
            </ul>
        </div>
    </nav>
    <body>
    <form action="/crearCapacitacion" method="post">
        <div class="form-row">
            <div class="form-group col-md-6">
                <label for="inputEmail4">Rut Cliente</label>
                <input type="text" name="rutCliente" class="form-control" id="inputEmail4">
            </div>
            <div class="form-group col-md-6">
                <label for="inputPassword4">Fecha</label>
                <input type="text" name="dia" class="form-control" id="inputPassword4">
            </div>
        </div>
        <div class="form-group">
            <label for="inputAddress">Horario</label>
            <input type="text" name="hora" class="form-control" id="inputAddress" placeholder="Ingrese Razón Social">
        </div>
        <div class="form-group">
            <label for="inputAddress2">Dirección</label>
            <input type="text" name="lugar" class="form-control" id="inputAddress2" placeholder="Ingrese Dirección">
        </div>
        <div class="form-row">
            <div class="form-group col-md-6">
                <label for="inputCity">Duración</label>
                <input type="text" name="duracion" class="form-control" id="inputCity">
            </div>
            <div class="form-group col-md-2">
                <label>Cantidad de Asistentes</label>
                <input type="number" name="cantidadAsistentes" class="form-control" id="fono">
            </div>
        </div>
        <div class="form-group">
            <div class="form-check">
                <input class="form-check-input" type="checkbox" id="gridCheck">
                <label class="form-check-label" for="gridCheck">
                    Acepto términos y condiciones
                </label>
            </div>
        </div>
        <button type="submit" class="btn btn-primary">Agendar Capacitación</button>
    </form>



    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.min.js" integrity="sha384-VHvPCCyXqtD5DqJeNxl2dtTyhF78xXNXdkwX1CZeRusQfRKp+tA7hAShOK/B/fQ2" crossorigin="anonymous"></script>
    </body>
</div>
</html>