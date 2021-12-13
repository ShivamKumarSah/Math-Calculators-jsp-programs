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
                <li><a href="Factorial.html" class="active">Factorial Calculator</a></li>
                <li><a href="Fibbonaci.html">Fibonacci Calculator</a></li>
                <li><a href="Show-Date-and-time.jsp">Show Date and time</a></li>
                <li><a href="Largest-number-indicator.html">Largest Number Indicator</a></li>
            </ul>
        </div>
    </nav>
</header>

<body>
    <div class="input">
        <h1>Factorial Calculator</h1><br>
        <%
            int num= Integer.valueOf(request.getParameter("Number"));
            
            int temp=num;
            int show=num;

            while(temp!=1)
            {
                temp--;
                num*=temp;
            }
        %>

        <p>Factorial of <span style="color: #ff1f8f; font-weight: bold;"><%= show%></span> is <span style="color: #ff1f8f; font-weight: bold;"><%= num%></span></p>
    </div>
</body>

<footer>
    <div class="footer">
        <p>Made with love by Developer-Bros <span style="color: black;">(Shivam & Shubham)</span></p>
    </div>
</footer>
</html>