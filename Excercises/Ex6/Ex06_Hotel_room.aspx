<%@ Page Title="" Language="C#" MasterPageFile="~/2015Fall420/Excercises/Ex6/Ex06_Hotel_MasterPage.master" AutoEventWireup="true" CodeFile="Ex06_Hotel_room.aspx.cs" Inherits="_2015Fall420_Excercises_Ex6_Ex06_Hotel_room" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <h3>Room Reservation</h3>
    <table>
        <tr>
            <td>Currency</td>
            <td>
    <asp:DropDownList ID="Currency" runat="server" OnSelectedIndexChanged="currency_SelectedIndexChanged">
        <asp:ListItem Text="Currency" Value="0"></asp:ListItem>
        <asp:ListItem Text="US Dollar" Value="1"></asp:ListItem>
        <asp:ListItem Text="Euro" Value="2"></asp:ListItem>
        <asp:ListItem Text="Japanese Yen" Value="3"></asp:ListItem>
        <asp:ListItem Text="British Pound" Value="4"></asp:ListItem>
        <asp:ListItem Text="Chinese Yuan" Value="5"></asp:ListItem>
    </asp:DropDownList>
            </td>
        </tr>

        <tr>
            <td>Room Type</td>
            <td>
    <asp:DropDownList ID="RoomType" runat="server" OnSelectedIndexChanged="roomType_SelectedIndexChanged">
        <asp:ListItem Text="Select Room" Value="0"></asp:ListItem>
        <asp:ListItem Text="Single Bed Room" Value="1"></asp:ListItem>
        <asp:ListItem Text="Double Bed Room" Value="2"></asp:ListItem>
        <asp:ListItem Text="Family Room" Value="3"></asp:ListItem>
        <asp:ListItem Text="Suite" Value="4"></asp:ListItem>
    </asp:DropDownList>
            </td>
        </tr>

        <tr>
            <td>Price:</td>
            <td><asp:Label ID="Price" runat="server" Text="Label"></asp:Label></td>
        </tr>

        <tr>
            <td>Night:</td>
            <td><asp:TextBox ID="Night" runat="server"></asp:TextBox></td>
        </tr>


        <tr>
            <td>
                <asp:Button ID="calculate" runat="server" Text="Calculate" OnClick="calculate_Click" /></td>
        </tr>
        <tr>
            <td>Discount:</td>
            <td> <asp:Label ID="Discount" runat="server" Text="Label"></asp:Label></td>
           
        </tr>

        <tr>
            <td>Total: </td>
            <td><asp:Label ID="Total" runat="server" Text="Label"></asp:Label></td>
        </tr>


    </table>
</asp:Content>

