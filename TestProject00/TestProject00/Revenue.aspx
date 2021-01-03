<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Revenue.aspx.cs" Inherits="TestProject00.Revenue" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Revenue </title>
    <style type="text/css">
        .auto-style5 {
            height: 36px;
            width: 119px;
        }

        #frmMonthlyReport {
            height: 667px;
        }

        .auto-style8 {
            width: 324px;
        }

        .auto-style9 {
            width: 1486px;
        }
    </style>

</head>
<body style="background-image: url(images/mandala5x.jpg); background-repeat: no-repeat; border: 20px solid #882464;">
    <form id="frmMonthlyReport" runat="server">
        <div style="height: auto">
            <center style="height: 540px; width: 1128px; margin-left: 116px">
            <table style="height: 269px; width: 900px; margin-right: 0px; margin-bottom: 0px;">
                <div style="height: auto">
                    <asp:Table ID="TMReport" runat="server" CellPadding="10" GridLines="Both" HorizontalAlign="center" width="50%" Height="16px" style="margin-top: 0px">
                       
                        
                          <asp:TableRow>
                            <asp:TableCell ForeColor="#882464" Font-Bold="true" Font-Underline="true"> Cash </asp:TableCell>
                            </asp:TableRow>
                        </asp:Table>
                    </div>
                        

              
                <div style="height: auto">
                    <asp:Table ID="Table1" runat="server" CellPadding="10" GridLines="Both" HorizontalAlign="center" width="80%">
                        <asp:TableRow>
                            <asp:TableCell ForeColor="#882464" Font-Bold="true"> Date </asp:TableCell>
                            <asp:TableCell ForeColor="#882464" Font-Bold="true"> Invoice No. </asp:TableCell>
                            <asp:TableCell ForeColor="#882464" Font-Bold="true"> Description </asp:TableCell>
                            <asp:TableCell ForeColor="#882464" Font-Bold="true"> Amount </asp:TableCell>
                        </asp:TableRow>

                        <asp:TableRow>
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
                        </asp:TableRow>
                   </asp:Table>
                    </div>
            </table> 
              
            <div style="height: 86px">
            <table style="height: 76px; width: 561px; margin: auto">
                <center>
                        <td class="auto-style9"> &nbsp;<asp:Button ID="BtnPrint" runat="server" Text="Print" ForeColor="#FFFFFF" BackColor="#882464" Height="37px" Width="110px" BorderWidth="0px"/> </td>
                        <td class="auto-style8"> &nbsp;<asp:Button ID="BtnNext" runat="server" Text="Next" ForeColor="#FFFFFF" BackColor="#882464" Height="37px" Width="110px" BorderWidth="0px"/> </td>
                        <td class="auto-style8"> &nbsp;<asp:Button ID="BtnBack" runat="server" Text="Back" ForeColor="#FFFFFF" BackColor="#882464" Height="37px" Width="110px" BorderWidth="0px"/> </td>
                    <caption>
                    </center>
                    </caption>
                    </table>
                </div>
                </center>
        </div>

    </form>

</body>
</html>
