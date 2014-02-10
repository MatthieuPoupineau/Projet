<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:layout>
    <jsp:attribute name="title">
    	Home
    </jsp:attribute>

    <jsp:body>
    	<%-- Du code bidon pour remplir la page --%>
    	<script>
			  $(function() {
			    $( "#draggable" ).draggable();
			  });
		  </script>
  
    	<div id="draggable" style="width: 150px; height: 150px; padding: 0.5em; border: 1px solid black; text-align: center;" class="ui-widget-content">
    		<p>Cliquez sur moi et Bougez moi</p>
    	</div>
    </jsp:body>
</t:layout>