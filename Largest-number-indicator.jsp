<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="design.css">
    <title>Factorial Calculator</title>
</head> 

<header>
    <nav>
        <div class="navbar">
            <p>Developer Bros</p>
            <ul>
                <li><a href="Factorial.html">Factorial Calculator</a></li>
                <li><a href="Fibbonaci.html">Fibonacci Calculator</a></li>
                <li><a href="Show-Date-and-time.jsp">Show Date and time</a></li>
                <li><a href="Largest-number-indicator.html" class="active">Largest Number Indicator</a></li>
            </ul>
        </div>
    </nav>
</header>

<body>
    <div class="input">
        <h1>Largest Number Indicator</h1><br>
        <%
            int num1= Integer.valueOf(request.getParameter("Number1"));
            int num2= Integer.valueOf(request.getParameter("Number2"));
            int num3= Integer.valueOf(request.getParameter("Number3"));
            
            int largest=num3>((num1>num2) ? num1:num2) ? num3:((num1>num2) ? num1:num2);
        %>
         
        <p>Among these three numbers <span style="color: #ff1f8f; font-weight: bold;"><%=num1%>, <%=num2%>, <%=num3%></span> the largest number is <span style="color: #ff1f8f; font-weight: bold;"><%=largest%>
        </span></p>
    </div>
</body>

<footer>
    <div class="footer">
        <p>Made with love by Developer-Bros <span style="color: black;">(Shivam & Shubham)</span></p>
    </div>
</footer>
</html>