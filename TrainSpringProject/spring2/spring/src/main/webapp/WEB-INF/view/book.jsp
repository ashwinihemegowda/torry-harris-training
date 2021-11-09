<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8" isELIgnored="false"%>

<!DOCTYPE html>
<html>

<body align="center">
<style>
    td{
      text-align: left;
      padding: 10px;
    }
    table{
    border-collapse:collapse;
    border:1px solid black;
    }
    body{
    background-image:url(resources/find4.jpg);
    background-repeat:no-repeat;
    background-size: cover;
    }
</style>

<div align="center">
    <form action="confirm">

        <table>
            <c:forEach var="train" items="${find}">
                <tr>
                    <td>Train no:</td>
                    <td><input type="text" value="${train.trainNo}" name="trainNo"readonly></td>
                </tr>
                </br>
                <tr>
                    <td>Train name:</td>
                    <td><input type="text" value=${train.trainName} name="trainName" readonly></td>
                </tr>
                <tr>
                    <td> Source:</td>
                    <td><input type="text" value=${train.source} name="source" readonly></td>
                </tr>
                <tr>
                    <td>Destination:</td>
                    <td><input type="text" value=${train.destination} name="destination" readonly></td>
                </tr>


            </c:forEach>
            </br>

            <tr>
                <td><label for="pnr">PNR:</label> </td>
                <td><input type="text" id="pnr" name="pnr" value="${pnr}"> </td>
            </tr>

            <tr>
                <td>Name:</td>
                <td><input type="text" value="${name}" name="name"></td>
            </tr>

            <tr>
                <td>Age:</td>
                <td><input type="text" value="${age}" name="age"></td>
            </tr>

            <tr>
                <td>Gender:</td>
                <td><input type="text" value="${gender}" name="gender"></td>
            </tr>

            <tr>
                <td>Amount:</td>
                <td><input type="text" value="${amount}" name="amount"></td>
            </tr>

            <tr>
                <td>Travel Date:</td>
                <td><input type="text" value="${date}" name="date"></td>
            </tr>

            <tr>
                <td></td>
                <td><button>confirm</button></td>
            </tr>

        </table>
    </form>
</div>
</body>
</html>