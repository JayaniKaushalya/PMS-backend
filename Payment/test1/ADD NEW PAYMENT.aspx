﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ADD NEW PAYMENT.aspx.cs" Inherits="test1.ADD_NEW_PAYMENT" %>

<%@ Register Assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" Namespace="System.Web.UI.DataVisualization.Charting" TagPrefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ADD NEW PAYMENT</title>
    
            
            
            
    <style type="text/css">
        .auto-style1 {
            height: 567px;
            width: 900px;
        }
        .auto-style2 {
            width: 191px;
        }
        .auto-style3 {
            width: 273px;
        }
        .auto-style4 {
            width: 226px;
        }
        .auto-style5 {
            margin-left: 0px;
        }
        .auto-style6 {
            width: 226px;
            height: 29px;
        }
        .auto-style7 {
            height: 29px;
        }
    </style>
    
            
            
            
 </head>
<body style="background-image: url(images/mandala5x.jpg);  background-repeat: no-repeat; border: 20px solid #882464;">
    <form id="frmaddpayment" runat="server">
    <div>
        <center>
        <table ; margin-right: 0px; margin-bottom: 0px;" class="auto-style1">

            <tr>
                <th class="auto-style4"><h3 style="color:#3D1963" class="auto-style3">ADD NEW PAYMENT </h3></th>
            </tr>
            
             <tr>
                
                <td class="auto-style4"> <asp:Label ID="LblPName" runat="server" Text="Project Name:" ForeColor="#882464"></asp:Label></td>
                <td> <asp:DropDownList ID="ddlPyName" runat="server" BackColor="#EEE4E4" BorderWidth="0px" ForeColor="#882464" CssClass="auto-style5" Height="16px" Width="311px">
                    <asp:ListItem Text="select" Value="select"></asp:ListItem>
                     <asp:ListItem Text="project 1" Value="project 1"></asp:ListItem>
                     <asp:ListItem Text="project 2" Value="project 2"></asp:ListItem>
                     <asp:ListItem Text="project 3" Value="project 3"></asp:ListItem>
                     <asp:ListItem Text="project 4" Value="project 4"></asp:ListItem>
                    <asp:ListItem Text="project 5" Value="project 5"></asp:ListItem>
                     </asp:DropDownList>
               </td>

              
                
            

                 
           
            </tr>
            <tr>
                   <td class="auto-style4"> <asp:Label ID="LblCName" runat="server" Text="Client Name:" ForeColor="#882464"></asp:Label></td>
                   <td> <asp:DropDownList ID="ddlCName" runat="server" style="margin-left: 0px;"  BackColor="#EEE4E4"  BorderWidth="0px" ForeColor="#882464" Height="16px" Width="310px">
                    <asp:ListItem Text="select" Value="select"></asp:ListItem>
                     <asp:ListItem Text="client 1" Value="client 1"></asp:ListItem>
                     <asp:ListItem Text="client 2" Value="client 2"></asp:ListItem>
                     <asp:ListItem Text=" client 3" Value="client 3"></asp:ListItem>
                     <asp:ListItem Text="client 4" Value="client 4"></asp:ListItem>
                    <asp:ListItem Text="client 5" Value="client 5"></asp:ListItem>
                     </asp:DropDownList></td>
          
            </tr>
            <tr>
                   <td class="auto-style4"> <asp:Label ID="Label3" runat="server" Text="Payment Date:" ForeColor="#882464"></asp:Label></td>
                   <td><asp:TextBox ID="txtSDate" runat="server" TextMode="Date" BackColor="#EEE4E4" BorderWidth="0px" ForeColor="#882464" OnTextChanged="txtSDate_TextChanged" Height="23px" Width="306px"></asp:TextBox>
                       </td>

            
                       </tr>

            <tr>
                <td class="auto-style6"><asp:Label ID="Label4" runat="server" Text=" Payment method:" ForeColor="#882464" ></asp:Label></td>
               
                <td class="auto-style7"><asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" Width="378px"  ForeColor="#882464">
                    <asp:ListItem Text="Cheque" value="1"  ></asp:ListItem >
                    <asp:ListItem Text="Bank" value="2"></asp:ListItem >
                    <asp:ListItem Text="Cash" value="3"></asp:ListItem >


                 </asp:RadioButtonList>
                </td>
            </tr>

            <tr>
                <td class="auto-style4"> <asp:Label ID="Label5" runat="server" Text="Payment amount:" ForeColor="#882464"></asp:Label></td>
                <td> <asp:TextBox ID="TextBox1" runat="server" Width="303px" height="16px" style="margin-left: 0px" BackColor="#EEE4E4" BorderWidth="0px"></asp:TextBox></td>
                
            </tr>
            <tr>
                <td class="auto-style4"> <asp:Label ID="Label6" runat="server" Text="Discription" ForeColor="#882464"></asp:Label></td>
                <td class="auto-style4"> <asp:TextBox ID="TextBox2" runat="server" Height="116px" Width="423px"  BackColor="#EEE4E4" BorderWidth="0px"></asp:TextBox></td>
                
            </tr>
         
            <tr>
              <td class="auto-style4"> <asp:Button ID="BTNENTER" runat="server" Text="BACK" ForeColor="#FFFFFF"  Backcolor="#882464" Height="37px" Width="110px" BorderWidth="0px"/> </td>
                <td> &nbsp;<td><asp:Button ID="Button1" runat="server" Text="EDIT" ForeColor="#FFFFFF"  Backcolor="#882464" Height="37px" Width="110px" BorderWidth="0px"/></td></td> 
            </tr>

      </table>
            </center>
    </div>
    </form>
</body>
</html>
