<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="security"
           uri="http://www.springframework.org/security/tags" %>
<%@ page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <link rel="stylesheet"
          href="<c:url value="/resource/bootstrap/css/bootstrap.min.css"/>">
    <script src="<c:url value="/resource/js/jquery.js"/>"></script>
    <script src="<c:url value="/resource/bootstrap/js/bootstrap.min.js"/>"></script>
    <link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
    <style>
        body, h1, h2, h3, h4, h5 {
            font-family: "Raleway", sans-serif
        }

        .w3-sidenav a, .w3-sidenav h4 {
            font-weight: bold
        }
    </style>
</head>
<body>
<hr>
<div class="w3-row-padding" style="padding:0px 250px; margin-bottom: 20px">
    <div class="w3-third w3-container w3-margin-bottom">
        <img src="<c:url value="/resource/images/products/a7r4.jpg"/>" alt="Norway" style="width: 100%"
             class="w3-hover-opacity">
        <div class="w3-container w3-white" style="padding:0px 30px;">
            <p>
                <b>Sony A7R IV</b>
            </p>
            <p>
            <ul>
                <li>Product Dimensions - 2.4 x 5 x 3.9 inches</li>
                <li>Item weight - 6 pounds</li>
                <li>Rating - 4.6</li>
                <li>Price - 945.0</li>
            </ul>
            </p>
        </div>
    </div>

    <div class="w3-third w3-container w3-margin-bottom">
        <img src="<c:url value="/resource/images/products/xm4.png"/>" alt="Norway" style="width: 100%"
             class="w3-hover-opacity">
        <div class="w3-container w3-white" style="padding:0px 50px;">
            <p>
                <b>Sony Headphones XM4</b>
            </p>
            <p>
            <ul>
                <li>Product Dimensions - 7.3 x 2.9 x 10.4 inches</li>
                <li>Item weight - 9 ounces</li>
                <li>Rating - 4.3</li>
                <li>Price - 399.0</li>
            </ul>
            </p>
        </div>
    </div>
    <div class="w3-third w3-container w3-margin-bottom">
        <img src="<c:url value="/resource/images/products/ps5.jpg"/>" alt="Norway" style="width: 100%"
             class="w3-hover-opacity">
        <div class="w3-container w3-white" style="padding:20px 10px;">
            <p>
                <b>Playstation 5</b>
            </p>
            <p>
            <ul>
                <li>Product Dimensions - 16.7 x 3.7 x 13.5 inches</li>
                <li>Item weight - 7.43 pounds</li>
                <li>Rating - 4.6</li>
                <li>Price - 299.0</li>
            </ul>
            </p>
        </div>
    </div>
</div>

<hr>

<div class="w3-row-padding" style="padding:0px 250px; margin-bottom: 20px">
    <div class="w3-third w3-container w3-margin-bottom">
        <img src="<c:url value="/resource/images/products/iphone13.png"/>" alt="Norway" style="width: 100%"
             class="w3-hover-opacity">
        <div class="w3-container w3-white" style="padding:0px 50px;">
            <p>
                <b>iPhone 13</b>
            </p>
            <p>
            <ul>
                <li>Product Dimensions - 5.94 x 2.98 x 0.33 inches</li>
                <li>Item weight - 6.84 pounds</li>
                <li>Rating - 4.5</li>
                <li>Price - 999.99</li>
            </ul>
            </p>
        </div>
    </div>

    <div class="w3-third w3-container w3-margin-bottom" style="padding-top:100px">
        <img src="<c:url value="/resource/images/products/iPadMini.png"/>" alt="Norway" style="width: 100%"
             class="w3-hover-opacity">
        <div class="w3-container w3-white" style="padding:84px 50px;">
            <p>
                <b>iPad mini</b>
            </p>
            <p>
            <ul>
                <li>Product Dimensions - 7.69 x 5.3 x 0.25 inches</li>
                <li>Item weight - 0.65 pounds</li>
                <li>Rating - 4.3</li>
                <li>Price - 649.99</li>
            </ul>
            </p>
        </div>
    </div>
    <div class="w3-third w3-container w3-margin-bottom">
        <img src="<c:url value="/resource/images/products/iWatch.png"/>" alt="Norway" style="width: 100%"
             class="w3-hover-opacity">
        <div class="w3-container w3-white" style="padding:16px 60px;">
            <p>
                <b>Apple Watch</b>
            </p>
            <p>
            <ul>
                <li>Product Dimensions - 40 x 34 x 10.7 mm</li>
                <li>Item weight - 30.5g</li>
                <li>Rating - 4.5</li>
                <li>Price - 449.99</li>
            </ul>
            </p>
        </div>
    </div>
</div>
</body>
</html>