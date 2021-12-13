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
                <li><a href="Show-Date-and-time.jsp" class="active">Show Date and time</a></li>
                <li><a href="Largest-number-indicator.html">Largest Number Indicator</a></li>
            </ul>
        </div>
    </nav>
</header>

<body>
    <div class="input">
        <h1><%=java.util.Calendar.getInstance().getTime()%></h1><br>
       
         
        <p>Current <span style="color: #ff1f8f; font-weight: bold;">Date</span> and <span style="color: #ff1f8f; font-weight: bold;">Time
            
        </span></p>
    </div>
</body>

<footer>
    <div class="footer">
        <p>Made with love by Developer-Bros <span style="color: black;">(Shivam & Shubham)</span></p>
    </div>
</footer>
</html>