<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<%-- <c:forEach items="${result}" var="cinema" varStatus="status">
<li class="cinemaSelect" title="${cinema.cinema_num}">${cinema.cinema_name}</li>

<c:forEach items="${selectResult}" var="select" varStatus="status2"> 
<c:if test="${cinema.cinema_name eq select.cinema_name}">
<img alt="" src="../resources/images/movieSelect/mch.png">
</c:if>
</c:forEach>

</c:forEach> --%>
		 
<c:forEach items="${result}" var="cinema" varStatus="status">

<tr class="cinemaSelect">
<td class="mcinema mtd2" title="${cinema.cinema_num}">${cinema.cinema_name}</td>

<td class="mtd mtd1">
<c:forEach items="${selectResult}" var="select" varStatus="status2"> 
<c:if test="${cinema.cinema_name eq select.cinema_name}">
<img alt="" src="../resources/images/movieSelect/ch.png">
</c:if>
</c:forEach>
</td>


</tr>
 
</c:forEach>

		
		