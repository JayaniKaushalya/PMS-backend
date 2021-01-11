<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Add invoice.aspx.cs" Inherits="test1.ADD_NEW_PAYMENT" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ADD INVOICE</title>
    
            
            
            
    <style type="text/css">
        .auto-style1 {
            height: 380px;
            width: 900px;
        }
        .auto-style2 {
            width: 191px;
        }
        .auto-style3 {
            width: 273px;
        }
        .auto-style4 {
            margin-left: 102px;
        }
        .auto-style5 {
            margin-left: 0px;
        }
        .auto-style6 {
            width: 469px;
        }
        .auto-style7 {
            height: 532px;
        }
        .auto-style8 {
            height: 534px;
        }
        .auto-style9 {
            margin-left: 105px;
        }
    </style>
    
            
            
            
 </head>
<body style="background-image: url(images/mandala5x.jpg);  background-repeat: no-repeat; border: 20px solid #882464;">
    <form id="frmaddpayment" runat="server">
    <div class="auto-style8">
        <center class="auto-style7">
        <table ; margin-right: 0px; margin-bottom: 0px;" class="auto-style1">

            <tr>
                <th class="auto-style6"><h3 style="color:#3D1963" class="auto-style3">ADD INVOICE </h3></th>
            </tr>

             
           
             <tr>
                
                <td class="auto-style6"> <asp:Label ID="LblPName" runat="server" Text="Project Name:" ForeColor="#882464"></asp:Label></td>
                <td> <asp:DropDownList ID="ddlPyName" runat="server" style="width: 60%; height:20px" BackColor="#EEE4E4" BorderWidth="0px" ForeColor="#882464">
                    <asp:ListItem Text="select" Value="select"></asp:ListItem>
                     <asp:ListItem Text="project 1" Value="project 1"></asp:ListItem>
                     <asp:ListItem Text="project 2" Value="project 2"></asp:ListItem>
                     <asp:ListItem Text="project 3" Value="project 3"></asp:ListItem>
                     <asp:ListItem Text="project 4" Value="project 4"></asp:ListItem>
                    <asp:ListItem Text="project 5" Value="project 5"></asp:ListItem>
                     </asp:DropDownList>
                     <td class="auto-style2"> <asp:Label ID="Label2" runat="server" Text="Invoice No:" ForeColor="#882464"></asp:Label></td>
                <td> <asp:TextBox ID="TextBox4" runat="server" Width="276px" height="20px" style="margin-left: 0px" BackColor="#EEE4E4" BorderWidth="0px"></asp:TextBox></td>
                
               </td>
           
            </tr>
            <tr>
                   <td class="auto-style6"> <asp:Label ID="LblCName" runat="server" Text="Client Name:" ForeColor="#882464"></asp:Label></td>
                   <td> <asp:DropDownList ID="ddlCName" runat="server" style="width: 60%; height:20px; margin-left: 0px;"  BackColor="#EEE4E4"  BorderWidth="0px" ForeColor="#882464">
                    <asp:ListItem Text="select" Value="select"></asp:ListItem>
                     <asp:ListItem Text="client 1" Value="client 1"></asp:ListItem>
                     <asp:ListItem Text="client 2" Value="client 2"></asp:ListItem>
                     <asp:ListItem Text=" client 3" Value="client 3"></asp:ListItem>
                     <asp:ListItem Text="client 4" Value="client 4"></asp:ListItem>
                    <asp:ListItem Text="client 5" Value="client 5"></asp:ListItem>
                     </asp:DropDownList></td>
                
                   <td class="auto-style2"> <asp:Label ID="Label1" runat="server" Text="Date:" ForeColor="#882464"></asp:Label></td>
                   <td><asp:TextBox ID="TextBox3" runat="server" TextMode="Date" style="width: 75%; height:25px" BackColor="#EEE4E4" BorderWidth="0px" ForeColor="#882464" OnTextChanged="txtSDate_TextChanged">
                   </asp:TextBox>
                       </td>

            </tr>
            

            <tr>
                <td class="auto-style6"><asp:Label ID="Label4" runat="server" Text=" Payment method:" ForeColor="#882464" ></asp:Label></td>
               
                <td><asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" Width="378px"  ForeColor="#882464">
                    <asp:ListItem Text="Cheque" value="1"  ></asp:ListItem >
                    <asp:ListItem Text="Bank" value="2"></asp:ListItem >
                    <asp:ListItem Text="Cash" value="3"></asp:ListItem >


                 </asp:RadioButtonList>
                </td>
                 <td class="auto-style2"> <asp:Label ID="Label3" runat="server" Text="Credit Period:" ForeColor="#882464"></asp:Label></td>
                 <td> <asp:TextBox ID="TextBox5" runat="server" Width="135px" height="20px" style="margin-left: 0px" BackColor="#EEE4E4" BorderWidth="0px"></asp:TextBox></td>
            </tr>

            <tr>
                <td class="auto-style6"> <asp:Label ID="Label5" runat="server" Text="Company Address:" ForeColor="#882464"></asp:Label></td>
                <td> <asp:TextBox ID="TextBox1" runat="server" Width="380px" height="36px" style="margin-left: 0px" BackColor="#EEE4E4" BorderWidth="0px"></asp:TextBox></td>
               <td><asp:Button ID="Button3" runat="server" Text="Task wise Payment" ForeColor="#FFFFFF"  Backcolor="#686C73" Height="37px" Width="135px" BorderWidth="0px" CssClass="auto-style4"/></td> 
            </tr>

            <div style="height: auto">
                    <asp:Table ID="TMReport" runat="server" CellPadding="10" GridLines="Both" HorizontalAlign="center" width="80%">
                        <asp:TableRow>
                            <asp:TableCell ForeColor="#882464"> Date </asp:TableCell>
                             <asp:TableCell ForeColor="#882464"> Invoice no </asp:TableCell>
                            <asp:TableCell ForeColor="#882464"> Project Name </asp:TableCell>
                            <asp:TableCell ForeColor="#882464"> Client Name </asp:TableCell>
                            <asp:TableCell ForeColor="#882464"> Payment Method </asp:TableCell>
                            <asp:TableCell ForeColor="#882464">  Total Payment</asp:TableCell>
                            <asp:TableCell ForeColor="#882464"> Paid Payment </asp:TableCell>
                            <asp:TableCell ForeColor="#882464"> Due payment </asp:TableCell>
                           
                        </asp:TableRow>
                        <asp:TableRow>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                             <asp:TableCell></asp:TableCell>
                        </asp:TableRow>
                        <asp:TableRow>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                             <asp:TableCell></asp:TableCell>
                        </asp:TableRow>
                        <asp:TableRow>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                        </asp:TableRow>
                    </asp:Table>

                    
                </div>

                            </tr>
            <tr>
                <td><asp:Button ID="Button2" runat="server" Text="Company Details" ForeColor="#FFFFFF"  Backcolor="#686C73" Height="37px" Width="263px" BorderWidth="0px" CssClass="auto-style5"/></td>
            </tr>
            </table>
            <asp:Button ID="Button1" runat="server" Text="BACK" ForeColor="#FFFFFF" BackColor="#882464" Height="37px" Width="107px" BorderWidth="0px" CssClass="auto-style12" style="margin-left: 250px"/><asp:Button ID="BtnBack" runat="server" Text="EDIT" ForeColor="#FFFFFF" BackColor="#882464" Height="37px" Width="104px" BorderWidth="0px" CssClass="auto-style9"/>
            </center>
            <%--<tr>
                 <td class="auto-style6"><asp:Button ID="Button2" runat="server" Text="Company Details" ForeColor="#FFFFFF"  Backcolor="#686C73" Height="37px" Width="263px" BorderWidth="0px" CssClass="auto-style5"/></td>
                    </tr>

            
            
                     <tr>
                         <center>
                        <td class="auto-style6"><asp:Button ID="BtnBack" runat="server" Text="EDIT" ForeColor="#FFFFFF" BackColor="#882464" Height="37px" Width="108px" BorderWidth="0px"/>
                       <td> <asp:Button ID="Button1" runat="server" Text="BACK" ForeColor="#FFFFFF" BackColor="#882464" Height="37px" Width="110px" BorderWidth="0px" CssClass="auto-style12"/>
                      </center>--%>
           
      
        <tr>
                 <td class="auto-style6"></td>
                    </tr>

            
    <table>        
                     <tr>
                       <center>
                       <td>&nbsp;</td>
                       <td> &nbsp;</td>
                      </center>

                     </tr>
</table>
           
   
    </div>
    </form>
</body>
</html>
