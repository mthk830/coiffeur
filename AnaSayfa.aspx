<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AnaSayfa.aspx.cs" Inherits="coiffeur.AnaSayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 520px;
        }
    </style>
</head>
<body style="height: 777px">
    <form id="form1" runat="server">
        <div>

            <asp:Panel ID="Panel1" runat="server" Height="121px" BackColor="Silver" Width="323px">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="121px" ImageUrl="~/This item is unavailable _ Etsy.jpg" Width="131px" OnClick="ImageButton1_Click" />
                <asp:Label ID="Label1" runat="server" Height="77px" Text="SERİNGÖZ KUAFÖR"></asp:Label>
                <br />
                <asp:Panel ID="Panel2" runat="server" Height="62px" Width="850px">
                    <asp:Button ID="btnAnasayfa" runat="server" BackColor="#3399FF" Font-Bold="True" Font-Names="Segoe Print" Font-Size="Large" ForeColor="White" Height="52px" Text="Ana Sayfa" Width="120px" />
                    <asp:Button ID="btnHizmetler" runat="server" Font-Bold="True" Font-Names="Segoe Print" Font-Size="Large" Height="52px" Text="Hizmetler" Width="120px" />
                    <asp:Button ID="BtnHakkimizda" runat="server" Font-Bold="True" Font-Names="Segoe Print" Font-Size="Large" Height="52px" Text="Hakkımızda" Width="120px" />
                    <asp:Button ID="btnIletisim" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Segoe Print" Font-Size="Large" Height="52px" Text="İletişim" Width="120px" />
                </asp:Panel>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </asp:Panel>
            <br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
            <p class="auto-style1">
                <b>Heading</b>
            <br />
                &nbsp;Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor 
                 incididunt ut labore et dolore magna aliqua.
                 Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor 
                incididunt ut labore et dolore magna aliqua.Lorem ipsum dolor sit amet, consectetur
                adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor 
                incididunt ut labore et dolore magna aliqua.Lorem ipsum dolor sit amet, consectetur
                adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor 
                incididunt ut labore et dolore magna aliqua.Lorem ipsum dolor sit amet, consectetur
                adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor 
                incididunt ut labore et dolore magna aliqua.Lorem ipsum dolor sit amet, consectetur 
                adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
            </p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </div>
    </form>
</body>
</html>
