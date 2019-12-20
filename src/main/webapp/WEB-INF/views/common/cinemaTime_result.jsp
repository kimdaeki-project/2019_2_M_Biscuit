<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 

<div> 
<c:forEach items="${timelist}" var="time" varStatus="status">

<c:if test="${status.count % 5 == 1}"> 
<div style="float: left; background-color: red;">${time.timeInfo_date}</div>
<div style="float: left; background-color: yellow;">${time.theater_name}</div>
<div style="float: left; background-color: gray;">${time.movieInfo_title}</div>
</c:if>

<div style="clear: both;"></div>


<div style="background-color: blue;">${time.timeInfo_start}</div>

<div style="clear: both;"></div>

</c:forEach>

</div>
