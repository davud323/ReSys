<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RDmainpage.aspx.cs" Inherits="RemoteDeskSys.RDmainpage" %>

<!DOCTYPE html>
<html>
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="MainPage.css">
    <title></title>
</head>
<body style="background-color:powderblue">
    <form id="form1" runat="server" >
    <div>
        <center><asp:Label ID="Label1" runat="server" Text="萬能科技大學遠端桌面連線功能申請表單" Font-Bold="True" Font-Size="XX-Large"></asp:Label></center>
        </br>
        </br>
    </div>

         <div class="container">
        <div class="column left">
            <asp:Label ID="ACLabel1" runat="server" Text="帳號:"></asp:Label>
            <asp:Label ID="ACLabel2" runat="server" Text="default"></asp:Label>
            </br>
            <asp:Label ID="IPLabel" runat="server" Text="申請 I P :"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" Height="45px" Width="310px" Font-Size="XX-Large"></asp:TextBox>
            </br> </br>
            <asp:Label ID="PLabel" runat="server" Text="申請目的:"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" Height="45px" Width="300px" Font-Size="X-Large" ></asp:TextBox>
             </br>
             </br>
           <center> <asp:Button ID="Button1" runat="server" Text="送出申請"  Height="40px" Width="125px" BorderStyle="Solid" Font-Size="X-Large" /> </center>
        </div>
        <div class="column right">
            <asp:Label ID="ILabel1" runat="server" CssClass ="Illustrate" Text="遠端桌面連線申請表單說明:" ></asp:Label>
            </br>
            <asp:Label ID="ILabel2" runat="server" CssClass ="Illustrate" Text="" ></asp:Label>
             </br>
             </br>
            </br>
             </br>
            <asp:Panel ID="Panel2" runat="server" class="Record">
                 <asp:Label ID="RLabel1" runat="server"  Text="使用者申請歷程資料:"></asp:Label>
            </asp:Panel>
       
        </div>
    </div>
        <p>
            &nbsp;</p>
        
    </form>
</body>
</html>
