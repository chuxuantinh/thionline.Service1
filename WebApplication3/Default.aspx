<%@  Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication3._Default" ResponseEncoding="UTF-8"%>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>SAIGONACT</title>
     <style type="text/css">
         .auto-style1 {
             text-align: left;
             border:0.1px solid   #f8f7f7;
             background-color:#f8f7f7;
              font-family: Arial;
             font-size: 12px;
              text-transform:uppercase
         }
         .chutinh

         {

background-color:#f8f7f7;
             
         }

     .danhsach h2{
	color:#0071ba;
	font-size:13px;
	font-family:Arial;
	display:inline-block;
	margin:20px 0 10px 18px;
	padding:0;	
}
.danhsach ul{
	width:220px;
	margin:0 0 0 10px;padding:0;
}
.danhsach li{
	padding:0;
	margin:3px 0;
	list-style-type:none;
	background-color:#fff;
	border:0;border-radius:5px;
}
.danhsach li span{
	color:#000;
	font-size:12px;
	font-family:Arial;
	display:block;
	padding-left:19px;
	line-height:25px;
	text-transform: capitalize; 
 	background:url('/PublishingImages/cuocthianh/bullet-danhsach.gif') no-repeat 8px 0px!important;
}


     </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="danhsach">
	
	<div class="bg-iframe">
        
             <asp:GridView ID="GridView1" runat="server" CssClass="danhsach" AutoGenerateColumns="False" OnPageIndexChanging="GridView1_PageIndexChanging" HorizontalAlign="Center" PageSize="20" ShowHeader="False" BorderStyle="None" CellPadding="4" EnableModelValidation="True" GridLines="None" >
            <Columns>
               
                  <asp:BoundField DataField="user_lastname" HeaderText="Há» vÃ&nbsp; TÃªn" HtmlEncode="False" />
            
       
                    </Columns>
            <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
            <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
            <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
            <RowStyle BackColor="White" ForeColor="#003399" />
            <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
        </asp:GridView>

        </div></div>
           </form>
    </body>
</html>
