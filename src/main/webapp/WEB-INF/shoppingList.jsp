<%-- 
    Document   : shoppingList
    Created on : Feb 10, 2022, 4:27:24 PM
    Author     : Melvin Chew
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        
        <p>Hello, adam. <a href="">Logout</a></p>
        
        <h2>List</h2>
        <form action="ShoppingList" method="post">
            <input type="hidden" name="action" value="add">
            <label for="item">Add item: </label>
            <input type="text" name="item" id="item">
            
            <button type="submit">Add</button>
            
        </form>
        
        <form>
            <p>
                <input type="radio" name="item" value="apples">
                apples
            </p>
            <button type="submit">Delete</button>
        </form>
    </body>
</html>
