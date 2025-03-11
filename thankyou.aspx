<%@ Page Language="C#" AutoEventWireup="true" CodeFile="thankyou.aspx.cs" Inherits="thankyou" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title></title>
       <style>
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        .container {
            width: 80%;
            max-width: 600px;
            margin: 100px auto;
            padding: 20px;
            background: white;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
            text-align: center;
        }
        a {
            display: inline-block;
            margin-top: 20px;
            padding: 10px 20px;
            background: #4CAF50;
            color: white;
            text-decoration: none;
            border-radius: 4px;
        }
        a:hover {
            background: #45a049;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
         <div class="container">
        <h1>Thank You!</h1>
        <p>Your message has been sent successfully. We'll get back to you soon.</p>
        <a href="index.html">Return to Home</a>
    </div>
    </form>
</body>
</html>
