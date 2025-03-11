<%@ Page Language="C#" AutoEventWireup="true" CodeFile="enquiryform.aspx.cs" Inherits="enquiryform" %>

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
    width: 100%;
    max-width: 500px;
    margin: 30px auto;
    padding: 20px;
    background: white;
    border-radius: 5px;
    box-shadow: 0 0 10px rgba(0,0,0,0.1);
    margin:auto;
}

h1 {
    text-align: center;
    margin-bottom: 20px;
}

.form-group {
    margin-bottom: 15px;
        margin:auto;

}

label {
    display: block;
    margin-bottom: 5px;
    font-weight: bold;
}

input, textarea {
    width: 50%;
    padding: 8px;
    border: 1px solid #ddd;
    border-radius: 4px;
    box-sizing: border-box;
}

button {
    display: block;
    width: 30%;
    padding: 7px;
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
    <form id="inquiryform" runat="server">
        <label>Name:</label>
        <input type="text" id="name"/><br/>
        
        <label>Email:</label>
        <input type="email" id="email"/><br/>
        
        <label>Message:</label>
        <textarea id="message"></textarea><br/>
        
        <button type="submit">Submit</button>
    </form>
        <script src="https://cdn.jsdelivr.net/npm/@emailjs/browser@3/dist/email.min.js"></script>

     <script>
        (function() {
            emailjs.init("01ERUDBNM-66DA0vw"); 
        })();

        document.getElementById("inquiryform").addEventListener("submit", function(event) {
            event.preventDefault();

            const formData = {
                user_name: document.getElementById("name").value,
                user_email: document.getElementById("email").value,
                user_message: document.getElementById("message").value
            };

            emailjs.send("service_si88f3w", "template_qs4q3s3", formData)
            .then(response => {
                alert("Inquiry sent successfully!");
            })
            .catch(error => {
                alert("Failed to send inquiry. Try again later.");
                console.error(error);
            });
        });
     </script>
</body>
</html>
