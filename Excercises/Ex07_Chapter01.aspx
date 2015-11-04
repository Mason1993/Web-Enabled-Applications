<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Ex07_Chapter01.aspx.cs" Inherits="_2015Fall420_Excercises_Ex07_Chapter01" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Family Income Calculator</h1>
        <asp:Button ID="btnShowMessage" runat="server" Text="Press Here" Height="65px" OnClick="btnShowMessage_Click" Width="130px" />
        <br />
        <asp:Label ID="lblMessage" runat="server" Text="Label"></asp:Label>

        <table>
            <tr>
                <td>Income: </td>
                <td> <asp:TextBox ID="Income" runat="server"></asp:TextBox></td>
                <td><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Must enter an Income!" ControlToValidate="Income"></asp:RequiredFieldValidator>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="please input a currency" ControlToValidate="Income" Type="Currency"></asp:CompareValidator>     
                </td>

                </tr>

            <%--<tr>
                <td>Bonus: </td>
                <td> <asp:TextBox ID="Bonus" runat="server"></asp:TextBox></td>
            </tr>--%>

            <tr>
                <td>Tax: </td>
                <td> <asp:TextBox ID="Tax" runat="server"></asp:TextBox></td>
            </tr>

            <tr>
                <td></td>
                <td><asp:Button ID="btnCalculate" runat="server" Text="Calculate" OnClick="btnCalculate_Click" /></td>
            </tr>

            <tr>
                <td>Total: </td>
              <%--  <td><asp:Label ID="lblTotal" runat="server" Text="Label"></asp:Label></td>--%>
                <td><asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></td>
            </tr>


        </table>

                <table>
            <tr>
                <td>Income: </td>
                <td> <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
            </tr>

            <%--<tr>
                <td>Bonus: </td>
                <td> <asp:TextBox ID="Bonus" runat="server"></asp:TextBox></td>
            </tr>--%>

            <tr>
                <td>Tax: </td>
                <td> <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
            </tr>

            <tr>
                <td></td>
                <td><asp:Button ID="Button1" runat="server" Text="Calculate" OnClick="btnCalculate_Click" /></td>
            </tr>

            <tr>
                <td>Total: </td>
              <%--  <td><asp:Label ID="lblTotal" runat="server" Text="Label"></asp:Label></td>--%>
                <td><asp:Label ID="Label2" runat="server" Text="Label"></asp:Label></td>
            </tr>


        </table>
       


       
        
        

    </form>
</body>
</html>
