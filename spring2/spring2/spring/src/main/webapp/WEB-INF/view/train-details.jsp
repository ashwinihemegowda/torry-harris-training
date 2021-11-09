<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored = "false" %>
<html>
<body>
<h2>Hello</h2>

<c:forEach var="Trains" items="${trainslist}">
   ${Trains.trainNo}
   ${Trains.trainName}
   ${Trains.source}
   ${Trains.destination}
   ${Trains.ticketPrice}
   <br/>
</c:forEach>

</body>
</html>
