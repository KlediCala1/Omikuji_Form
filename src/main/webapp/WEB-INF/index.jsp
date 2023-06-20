<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Omikuji</title>
    <link rel="stylesheet" type="text/css" href="/css/index.css">
</head>
<body>
    <h1>Send an Omikuji</h1>
    <form action="/proccessing" method="post">
        <p>Pick any number from 5 to 25</p>
        <input type="number" name="years">
        <br>
        <p>Enter the name of any city.</p>
        <input type="text" name="city">
        <br>
        <p>Enter the name of any real person</p>
        <input type="text" name="name">
        <br>
        <p>Enter professional endeavor or hobby:</p>
        <input type="text" name="profession">
        <br>
        <p>Enter any type of living thing.</p>
        <input type="text" name="livingThing">
        <p>Say something nice to someone:</p>
        <textarea name="comment" cols="20" rows="3"></textarea>
        <br>
        <p>Send and show a friend</p>
        <input type="submit" value="Send" class="button">
    </form>
</body>
</html>