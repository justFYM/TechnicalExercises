<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<div class="card">
    <h5 class="card-header bg-primary">
        <c:if test = "${isAuthenticated}">¡Ingresaste correctamente a la aplicación 👍! </c:if>
        <c:if test = "${!isAuthenticated}">💡: Para ingresar a la aplicación tienes que iniciar sesión en Microsoft.</c:if>
    </h5>
    <div class="card-body">
        <p class="card-text">
            <c:if test = "${isAuthenticated}">
               Cliquea aquí para ver tus <a class="btn btn-success" href="token_details">Detalles de Token</a>
            </c:if>
            <c:if test = "${!isAuthenticated}">
               Ocupa el botón ubicado en el extremo superior derecho para iniciar tu sesión desde Microsoft Azure Active Directory.
                Podrás ver tus <a href="token_details">Detalles de Token</a> luego de que ingreses a tu cuenta.
            </c:if>
        </p>
    </div>
</div>
