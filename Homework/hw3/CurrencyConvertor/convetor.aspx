<%@ Page Title="" Language="C#" MasterPageFile="~/2015Fall420/Homework/hw3/HomeworkMasterPage.master" AutoEventWireup="true" CodeFile="convetor.aspx.cs" Inherits="_2015Fall420_Homework_hw3_CurrencyConvertor_convetor" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentplaceholder1" Runat="Server">
    <link href="HW3StyleSheet.css" rel="stylesheet" />
    <div id="section">
    <h3><center>Currency Conversion Application</center></h3>
    <p>This small application is designed to help users to convert US Dollar to Euros and Reais.</p>
    <table>
    <tr>
        <td>Dollars:</td>
        <td>
            <asp:TextBox ID="Number" runat="server"></asp:TextBox>  
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please enter how much money you wanna convert" ControlToValidate="Number"></asp:RequiredFieldValidator>
        </td>
    </tr>

    <tr>
        <td>Currency:</td>
        <td><asp:TextBox ID="Currency" runat="server"></asp:TextBox></td>
        <td></td><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please enter your currency" ControlToValidate="Currency"></asp:RequiredFieldValidator></td>
    </tr>

    <tr>
        <td>Result:</td>
        <td>
            <asp:Label ID="Label1" runat="server" Text=" "></asp:Label>
        </td>
    </tr>

    <tr>
        <td>
            <asp:Button ID="Button1" runat="server" Text="Convert" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Text="Reset" OnClick="Button2_Click" />
        </td>
    </tr>

    <tr>
        <td>
            <asp:Label ID="Label2" runat="server" Text=" "></asp:Label>
        </td>
    </tr>
</table>
</div>



</asp:Content>

