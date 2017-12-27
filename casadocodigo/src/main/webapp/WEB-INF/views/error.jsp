<%@ taglib tagdir="/WEB-INF/tags" prefix="tags"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<tags:pageTemplate titulo="Produto não encontrado">
		
	<section id="index-section" class="container middle">
		<h2>Erro generico acontecendo</h2>
		
		<!-- 
			mensagem: ${exception.message }
			<c:forEach items="${exception.stackTrace }" var="stk">
				${stk }
			</c:forEach>
			
		 -->
	</section>
</tags:pageTemplate>

