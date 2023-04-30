<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <a class="navbar-brand" href="index">Login a través de Microsoft Azure Active Directory </a>
    <span class="navbar-text">Ejercicio técnico: Aplicación "Hola mundo"</span>
    <div class="btn-group ml-auto dropleft">
        <ul class="nav navbar-nav navbar-right">
            <c:if test = "${isAuthenticated}">
            <li class="nav-item">
                <a class="nav-link" href="token_details">Hola ${usuario}!</a>
            </li>
            <li>
                <a class="btn btn-warning" href="auth/sign_out">Salir de la sesión</a>
            </li>
        </c:if>
        <c:if test = "${!isAuthenticated}">
            <li><a class="btn btn-success" href="auth/sign_in">Ingrese a su sesión</a></li>
        </c:if>
        </ul>
    </div>
</nav>