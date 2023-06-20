<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Omikuji</title>
    <link rel="stylesheet" type="text/css" href="/css/show.css">
</head>
<body>
    <h1>Here's Your Omikuji!</h1>

        <h1 class="text-box">In <span><c:out value="${years}"/>
</span> years, you will live in <span><c:out value="${city}"/></span> with <span><c:out value="${name}"/></span> as your roommate, <span><c:out value="${profession}"/></span> for a living. The next time you see a <span><c:out value="${livingThing}"/></span>, you will have a good luck. Also, <span><c:out value="${comment}"/></span></h1>
<a href="/omikuji">Go Back</a>
</body>
</html>