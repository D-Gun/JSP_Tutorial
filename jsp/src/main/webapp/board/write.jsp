<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% System.out.println("/board/write.jsp"); %>
    <!-- 꺾쇠< 뒤에% 를 붙이게 되면 java구문으로 인식, 따라서 구문을 마칭떄는 ;사용  -->
<% response.sendRedirect("list.jsp"); %>