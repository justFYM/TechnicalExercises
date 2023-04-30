<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<div class="card">
    <h5 class="card-header bg-primary">
        Detalles del Token de Autenticación por Microsoft
    </h5>
    <div class="card-body">
        <p class="card-text">
            <c:forEach items="${claims}" var="claim">
                <strong>${claim.key}:</strong> ${claim.value}
                <br>
            </c:forEach>
            <br>
            Cliquea el siguiente botón para ver tu <a class="btn btn-success" href="sign_in_status">Estado de conexión</a>
        </p>
    </div>
</div>
