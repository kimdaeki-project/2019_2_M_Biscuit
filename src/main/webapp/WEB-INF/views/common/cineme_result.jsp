<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:forEach items="${result}" var="cinema"> 
<li class="cinemaSelect" title="${cinema.cinema_num}" >${cinema.cinema_name}</li>
</c:forEach>


