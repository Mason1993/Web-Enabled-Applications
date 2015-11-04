<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Ex09_jQuery01.aspx.cs" Inherits="_2015Fall420_Excercises_Ex9_Ex09_jQuery01" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"
            EnablePageMethods="true">
            <Scripts>
              <asp:ScriptReference Path ="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js" />
              <asp:ScriptReference Path ="http://ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/jquery-ui.min.js" />
            </Scripts>



        </asp:ScriptManager>
    <div>
    <h1>First headline 1</h1>
    <h2>headline 2</h2>
    <h1>Second headline 1 </h1>
        <h2 id="title">headline 2 with title id</h2>
                <p>Paragraph 02</p>
        <h1>Thrid headline 1</h1>

        <p>Paragraph 02</p>

        <p>Click the button to display an alert box:</p>
       <button onclick="myFunction()">Dont Try it</button>
        <br />

        <a href="#">please change my setting now</a>
    </div>

        <script>
            $(document).ready(function()
            {
                $('*').css('color', 'maroon');
                $('h1').css('color', 'blue');
                $('#title').css('font-size', '40px').css('color', 'blue').css('font-family', 'Georgia');
                $('#title').css('font-size', '40px').css('color', 'blue').css('font-family', 'Georgia');
                $('h2').click(function () {
                    $(this).hide();
                });
                $('a').click(function() {
                    $('h1').css('color', 'blue');
                    $('p').css({
                            'color' : 'blue',
                            'font-family' : 'Georgia'
                           }).fadeOut(500).fadeIn(500).draggable();
                })

                function myFunction() {
                    alert("I am an alert box!");
                }
            })

        </script>
    </form>
</body>
</html>
