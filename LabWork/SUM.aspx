<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SumOfTwoNumbers.aspx.cs" Inherits="LabWork.SumOfTwoNumbers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sum of Two Numbers</title>
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
        }

        .container {
            text-align: center;
            background: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
        }

        .container h1 {
            color: #333;
        }

        .container input[type="text"] {
            padding: 10px;
            margin: 10px 0;
            width: 80%;
            border: 1px solid #ddd;
            border-radius: 5px;
        }

        .container input[type="submit"] {
            padding: 10px 20px;
            background: #66a6ff;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        .container input[type="submit"]:hover {
            background: #89f7fe;
        }

        .result {
            margin-top: 20px;
            font-size: 1.2rem;
            color: #333;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>Sum of Two Numbers</h1>
            <asp:TextBox ID="txtNumber1" runat="server" placeholder="Enter First Number"></asp:TextBox><br />
            <asp:TextBox ID="txtNumber2" runat="server" placeholder="Enter Second Number"></asp:TextBox><br />
            <asp:Button ID="btnCalculate" runat="server" Text="Calculate" OnClick="btnCalculate_Click" />
            <div class="result">
                <asp:Label ID="lblResult" runat="server" Text=""></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
