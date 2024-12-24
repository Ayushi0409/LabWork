<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HelloWorld.aspx.cs" Inherits="LabWork.HelloWorld" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hello World</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background: linear-gradient(135deg, #89f7fe, #66a6ff);
            overflow: hidden;
        }

        .hello-container {
            text-align: center;
            color: white;
            animation: fadeIn 2s ease-in-out;
        }

        .hello-container h1 {
            font-size: 3rem;
            margin: 0;
            text-shadow: 2px 2px 5px rgba(0, 0, 0, 0.2);
            animation: bounce 2s infinite;
        }

        .hello-container p {
            font-size: 1.2rem;
            margin-top: 10px;
            animation: slideIn 1.5s ease-out;
        }

        @keyframes fadeIn {
            from {
                opacity: 0;
            }
            to {
                opacity: 1;
            }
        }

        @keyframes bounce {
            0%, 20%, 50%, 80%, 100% {
                transform: translateY(0);
            }
            40% {
                transform: translateY(-20px);
            }
            60% {
                transform: translateY(-10px);
            }
        }

        @keyframes slideIn {
            from {
                transform: translateY(50px);
                opacity: 0;
            }
            to {
                transform: translateY(0);
                opacity: 1;
            }
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="hello-container">
            <h1>Hello World!</h1>
            <p>Welcome to ASP.NET WebForms</p>
        </div>
    </form>
</body>
</html>
