<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Ex04_CNBC_Nav.aspx.cs" Inherits="_2015Fall420_Excercises_Ex4_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <link href="cnbc_nav.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="page">
            <div id="mydivheader">
                <h1 style="font-size: 250%; color: blue;">ISYS420 -- WEB-ENABLED APPLICATIONS</h1>
            </div>
             <div id="nav">
                <h3>My Favorite Links</h3>
                <ul>
                    <li><a href="http://www.cnbc.com/us-news/">NEWS</a>
                        <ul>
                           <li><a href="http://www.cnbc.com/economy/">ECONOMY</a></li>
                           <li><a href="http://www.cnbc.com/finance/">FINANCE</a></li>
                           <li><a href="http://www.cnbc.com/health-care/">HEALTH CARE</a></li>
                        </ul>
                    </li>
                    <li><a href="http://www.cnbc.com/markets/">MARKETS</a></li>
                    <li><a href="http://www.cnbc.com/investing/">INVESTING</a></li>
                    <li><a href="http://www.cnbc.com/technology/">TECH</a></li>
                    <li><a href="http://www.cnbc.com/small-business/">SMALL BUZ</a></li>
                    <li><a href="http://www.cnbc.com/video/">VIDEO</a></li>
                </ul>  
            </div>
        </div>

    </form>
</body>
</html>
