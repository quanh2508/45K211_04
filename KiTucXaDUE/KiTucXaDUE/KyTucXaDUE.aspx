<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="KyTucXaDUE.aspx.cs" Inherits="KiTucXaDUE.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ký túc xá Đại học Kinh tế Đà Nẵng</title>
    <style type="text/css">
        .auto-style6 {
            width: 950px;
            height: 211px;
            margin-left: 168px;
        }
    </style>
    <link href="Css/SlideShow/Style.css" rel="stylesheet" /> 
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Header" runat="server" Height="75px" Width="1335px">
                &nbsp;<asp:ImageButton ID="ImgBtnLogo" runat="server" Height="73px" ImageUrl="~/Images/logo.png" style="margin-left: 30px" Width="415px" />
                <asp:Button ID="btn_TrangChu" runat="server" style="margin-left: 557px" Text="Trang chủ" Width="72px" />
                <asp:Button ID="btn_GioiThieu" runat="server" style="margin-left: 3px" Text="Giới thiệu" Width="81px" />
                <asp:Button ID="btn_DangKy" runat="server" style="margin-left: 3px" Text="Đăng ký" Width="74px" />
                <asp:Button ID="btn_DangNhap" runat="server" style="margin-left: 2px" Text="Đăng nhập" Width="76px" />
            </asp:Panel>
        </div>
        <div class="slider">
          <div class="slides">
            <!--radio buttons start -->
            <input type="radio" name="radio-btn" id="radio1"/>
            <input type="radio" name="radio-btn" id="radio2"/>
            <input type="radio" name="radio-btn" id="radio3"/>
            <!--radio buttons end -->

            <!--slide images start -->
            <div class="slide first">
                <img src="Images/Slide1/slide1.png" alt="First slide" />
            </div>
            <div class="slide">
                <img src="Images/Slide1/slide2.png" alt="Second slide" />
            </div>
            <div class="slide">
                <img src="Images/Slide1/slide3.png" alt="Third slide" />
            </div>
            <!--slide images end -->

            <!--automatic navigation start -->
            <div class="auto-btn1"></div>
            <div class="auto-btn2"></div>
            <div class="auto-btn3"></div>
            <!--automatic navigation end -->
           </div>
            <!--manual navigation start -->
            <div class="navigation-manual">
                <label for="radio1" class="manual-btn"></label>
                <label for="radio2" class="manual-btn"></label>
                <label for="radio3" class="manual-btn"></label>
            </div>
            <!--manual navigation end -->
            <img src="Images/GioiThieu.png" style="margin-left: 159px" />
        </div>
        <asp:Panel ID="DoiTuong" runat="server" Height="430px" Width="1351px">
        </asp:Panel>
        <asp:Panel ID="QuyTrinh" runat="server" Height="550px" style="background-color: #F5F5F5" Width="1353px">
            <img src="Images/QuyTrinh.png" style="height: 446px; width: 1071px; margin-left: 149px"/>
        </asp:Panel>
        <asp:Panel ID="Phi" runat="server" Height="300px" Width="1353px" style="background-color: #F5F5F5">
            <img class="auto-style6" src="Images/CacKhoanPhi.png" />
        </asp:Panel>
        <asp:Panel ID="Footer" runat="server" Height="234px" style="background-color: #25639B; margin-left: 0px;" Width="1354px">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <img src="Images/Footer.png" />
        </asp:Panel>
    </form>
</body>
</html>
