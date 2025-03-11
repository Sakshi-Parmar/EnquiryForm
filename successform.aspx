<%@ Page Language="C#" AutoEventWireup="true" CodeFile="successform.aspx.cs" Inherits="successform" %>

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
            margin: 30px auto;
            padding: 20px;
            background: white;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
        h1 {
            text-align: center;
            margin-bottom: 20px;
        }
        .form-group {
            margin-bottom: 15px;
        }
        label {
            display: block;
            margin-bottom: 5px;
            font-weight: bold;
        }
        input, textarea {
            width: 100%;
            padding: 8px;
            border: 1px solid #ddd;
            border-radius: 4px;
            box-sizing: border-box;
        }
        button {
            display: block;
            width: 100%;
            padding: 10px;
            background: #4CAF50;
            color: white;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
        }
        button:hover {
            background: #45a049;
        }
    </style>
</head>
<body>
    
       <form action="https://formsubmit.co/sakshiparmarr123@gmail.com" method="POST" runat="server">
            <!-- Honeypot -->
            <input type="text" name="_honey" style="display:none"/>
            
            <!-- Disable Captcha -->
            <input type="hidden" name="_captcha" value="false"/>
            
            <!-- Success Page Redirect -->
            <input type="hidden" name="_next" value="https://your-website.com/success.html"/>
            
            <div class="form-group">
                <label for="name">Full Name</label>
                <input type="text" name="name" id="name" />
            </div>
            
            <div class="form-group">
                <label for="email">Email Address</label>
                <input type="email" name="email" id="email" />
            </div>
            
            <div class="form-group">
                <label for="phone">Phone Number</label>
                <input type="tel" name="phone" id="phone"/>
            </div>
            
            <div class="form-group">
                <label for="subject">Subject</label>
                <input type="text" name="subject" id="subject" />
            </div>
            
            <div class="form-group">
                <label for="message">Message</label>
                <textarea name="message" id="message" rows="5" ></textarea>
            </div>
            
            <button type="submit">Submit Inquiry</button>
           </form>
</body>
</html>
