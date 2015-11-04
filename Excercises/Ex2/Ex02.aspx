<%--%@ page language="c#" autoeventwireup="true" codefile="ex02.aspx.cs" inherits="_2015fall420_exercises_ex01" %>--%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<%--    <meta charset="utf-8">--%>
    <title>Welcome to HTML5</title>
    <link rel="stylesheet" href="Ex02_mystyle.css" />
    <style>
        h1 {
            font-size: 50px;
        }
    </style>
</head>
<page>
<body>
    <form id="form1" runat="server">
        <div id ="page">
        <div id ="mydivheader">
            <h1 style = "font-size: 250%; color:blue;">
                
         ISYS420 -- WEB-ENABLED APPLICATIONS </h1>

            
            <h2 class =" myfavorite_font">Fall 2015 <br />
                MW 11:10 a.m. – 12:25 p.m. <br />
                Classroom WCBA 153  <br />
            </h2>

         </div>
   
             <div id ="mydivsection">
                 <h3> Course Overview and Objectives</h3>
                 <p>
                     Students will develop an understanding of modern web-development tools to develop
	advanced web-applications using ASP.NET framework, HTML5, C# programming language,
	Cascading Style Sheets, and jQuery.
                 </p>
                 
                <p>
                    Specific course objectives are to assist students in:
                </p>
                 <ol>
                     <li> Designing and creating modern web-based applications</li>
                     <li> Gaining awareness of an array of web-design technologies used on both the client and
	               server side of web applications</li>
                     <li> Combining HTML5, CSS3, jQuery, C# programming language, and ASP.NET to develop
	            integrated web applications using Microsoft Visual Studio development environment</li>
                 </ol>

                 <h3 class ="darkblue">My favorite links: </h3>
                 <ul>
                    <li><a href ="%20http">item1</a></li>
                    <li><a href ="%20http">item2</a></li>
                    <li><a href ="%20http">item3</a></li>
                 </ul>
                </div>

                <div id="aside">
                <h3>Students and Classroom</h3>
                    <p>     
                    The picture below provides a visual cue for what our 420 Web-Enabled class looks like.
                    </p>
                    <br /><br />
                    <img src="class.jpg"
                    alt="class.jpg"
                    width="4224" height="2368">
                </div>
            <div id="footer">
                <p class="myfavorite_font"> Developed by Mason Zhou</p>
            </div>
            </div>
        </form>
    </body>
    </html>