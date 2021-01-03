<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProfitReport.aspx.cs" Inherits="TestProject00.ProfitReport" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Profit Report</title>
<style type="text/css">
        
        .auto-style5 {
            height: 36px;
        width: 119px;
    }

        .auto-style7 {
        height: 37px;
        width: 1120px;
    }
    #frmMonthlyReport {
        height: 667px;
    }
    </style>

</head>
<body style="background-image: url(images/mandala5x.jpg); background-repeat: no-repeat; border: 20px solid #882464;">
    <form id="frmMonthlyReport" runat="server">
        <div style="height: auto">
            <center style="height: 540px; width: 1128px; margin-left: 116px">
            <table style="margin-right: 0px; margin-bottom: 0px; margin-left: 0px;" class="auto-style7">
                <tr>
                    <th class="auto-style5"> <h3 style="color: #3D1963; height: 13px;"> Profit Report </h3></th>
                </tr>

                <div style="height: 86px">
                </table>
                    <asp:Table ID="TMReport" runat="server" CellPadding="10" GridLines="Both" HorizontalAlign="center" width="50%" Height="16px" style="margin-top: 0px">
                       
                         <asp:TableRow>
                            <asp:TableCell ForeColor="#882464" Font-Bold="true"> Balance forward </asp:TableCell>
                            <asp:TableCell> </asp:TableCell>
                            <asp:TableCell ForeColor="Black" Font-Bold="true"> XXX </asp:TableCell>
                            </asp:TableRow>

                            <asp:TableRow>
                            <asp:TableCell ForeColor="#882464"> Cost of Sales </asp:TableCell>
                            <asp:TableCell ForeColor="Black" Font-Bold="true"> (XXX) </asp:TableCell>
                                 <asp:TableCell> </asp:TableCell>
                        </asp:TableRow>

                        <asp:TableRow>
                         <asp:TableCell ForeColor="#882464" Font-Bold="true"> Income </asp:TableCell>
                            <asp:TableCell> </asp:TableCell>
                            <asp:TableCell> </asp:TableCell>
                            </asp:TableRow>

                        <asp:TableRow>
                            <asp:TableCell ForeColor="#882464"> Cash </asp:TableCell>
                            <asp:TableCell> </asp:TableCell>
                            <asp:TableCell ForeColor="Black" Font-Bold="true"> XXX </asp:TableCell>
                        </asp:TableRow>

                        <asp:TableRow>
                            <asp:TableCell ForeColor="#882464"> Check </asp:TableCell>
                            <asp:TableCell> </asp:TableCell>
                            <asp:TableCell ForeColor="Black" Font-Bold="true"> XXX </asp:TableCell>
                        </asp:TableRow>

                        <asp:TableRow>
                            <asp:TableCell ForeColor="#882464"> Bank </asp:TableCell>
                            <asp:TableCell> </asp:TableCell>
                            <asp:TableCell ForeColor="Black" Font-Bold="true"> XXX </asp:TableCell>
                        </asp:TableRow>

                        <asp:TableRow>
                             <asp:TableCell ForeColor="#882464" Font-Bold="true"> Expences </asp:TableCell>
                            <asp:TableCell> </asp:TableCell>
                            <asp:TableCell> </asp:TableCell>
                        </asp:TableRow>

                        <asp:TableRow>
                            <asp:TableCell ForeColor="#882464"> Administrative Expences </asp:TableCell>
                            <asp:TableCell> </asp:TableCell>
                            <asp:TableCell ForeColor="Black" Font-Bold="true"> (XXX) </asp:TableCell>
                        </asp:TableRow>

                        <asp:TableRow>
                            <asp:TableCell ForeColor="#882464"> Selling and Distributive Expences </asp:TableCell>
                            <asp:TableCell> </asp:TableCell>
                            <asp:TableCell ForeColor="Black" Font-Bold="true"> (XXX) </asp:TableCell>
                        </asp:TableRow>

                        <asp:TableRow>
                            <asp:TableCell ForeColor="#882464"> Other Expences </asp:TableCell>
                            <asp:TableCell> </asp:TableCell>
                            <asp:TableCell ForeColor="Black" Font-Bold="true"> (XXX) </asp:TableCell>
                        </asp:TableRow>

                        <asp:TableRow>
                             <asp:TableCell> </asp:TableCell>
                            <asp:TableCell> </asp:TableCell>
                            <asp:TableCell ForeColor="Black" Font-Bold="true" BorderStyle="Solid"> XXXX </asp:TableCell>
                        </asp:TableRow>

                        <asp:TableRow>
                            <asp:TableCell ForeColor="#882464" Font-Bold="true"> Net Profit </asp:TableCell>
                            <asp:TableCell> </asp:TableCell>
                            <asp:TableCell ForeColor="Black" Font-Bold="true"> XXXX </asp:TableCell>
                        </asp:TableRow>
                        
                        </asp:Table>
            <table style="height: 35px; width: 1076px; margin: auto auto auto 239px">
                <center>
                       <td> &nbsp;<asp:Button ID="BtnPrint" runat="server" Text="Print" ForeColor="#FFFFFF" BackColor="#882464" Height="37px" Width="110px" BorderWidth="0px"/> </td>
                        <td> &nbsp;<asp:Button ID="BtnBack" runat="server" Text="Back" ForeColor="#FFFFFF" BackColor="#882464" Height="37px" Width="110px" BorderWidth="0px"/> </td>
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
