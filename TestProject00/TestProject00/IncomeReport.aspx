<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IncomeReport.aspx.cs" Inherits="TestProject00.IncomeReport" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Income Report </title>
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
            <table style="height: 226px; width: 900px; margin-right: 0px; margin-bottom: 0px;">
                <tr>
                    <th class="auto-style5"> <h3 style="color: #3D1963; height: 40px; width: 578px;"> Income Report </h3></th>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="LblSdate" runat="server" Text="Start Date" ForeColor="#882464"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtSDate" runat="server" TextMode="Date" style="width: 75%; height:25px" BackColor="#EEE4E4" BorderWidth="1px" ForeColor="#882464"></asp:TextBox>
                        <td class="auto-style4"></td>

                      <td class="auto-style4"> </td>
            
                </tr>
                <div style="height: auto">
                <tr>
                    <td class="auto-style6">
                        <asp:Label ID="LblEdate" runat="server" Text="End Date" ForeColor="#882464"></asp:Label>
                    </td>
                    <td class="auto-style6">
                      <asp:TextBox ID="TextBox1" runat="server" TextMode="Date" style="width: 75%; height:25px" BackColor="#EEE4E4" BorderWidth="1px" ForeColor="#882464"></asp:TextBox>
                    <td class="auto-style6"></td>

                    <td class="auto-style6"></td>
                </tr>
                     </div>

                <div style="height: auto">
                    <asp:Table ID="TMReport" runat="server" CellPadding="10" GridLines="Both" HorizontalAlign="center" width="50%" Height="16px" style="margin-top: 0px">
                       
                          <asp:TableRow>
                            <asp:TableCell ForeColor="#882464" Font-Bold="true"> Revenue </asp:TableCell>
                            <asp:TableCell ForeColor="Black" Font-Bold="true"> XXX </asp:TableCell>
                            </asp:TableRow>

                        <asp:TableRow>
                            <asp:TableCell ForeColor="#882464"></asp:TableCell>
                            <asp:TableCell ForeColor="Black" Font-Bold="true"> XXX </asp:TableCell>
                        </asp:TableRow>
                        <asp:TableRow>
                            <asp:TableCell ForeColor="#882464"></asp:TableCell>
                            <asp:TableCell ForeColor="Black" Font-Bold="true"> XXX </asp:TableCell>
                        </asp:TableRow>
                        <asp:TableRow>
                            <asp:TableCell ForeColor="#882464"></asp:TableCell>
                            <asp:TableCell ForeColor="Black" Font-Bold="true"> XXX </asp:TableCell>
                        </asp:TableRow>

                         <asp:TableRow>
                            <asp:TableCell ForeColor="#882464" Font-Bold="true"> Expences </asp:TableCell>
                            <asp:TableCell ForeColor="Black" Font-Bold="true"> XXX </asp:TableCell>
                            </asp:TableRow>

                        <asp:TableRow>
                            <asp:TableCell ForeColor="#882464"></asp:TableCell>
                            <asp:TableCell ForeColor="Black" Font-Bold="true"> XXX </asp:TableCell>
                        </asp:TableRow>
                        <asp:TableRow>
                            <asp:TableCell ForeColor="#882464"></asp:TableCell>
                            <asp:TableCell ForeColor="Black" Font-Bold="true"> XXX </asp:TableCell>
                        </asp:TableRow>
                        <asp:TableRow>
                            <asp:TableCell ForeColor="#882464"></asp:TableCell>
                            <asp:TableCell ForeColor="Black" Font-Bold="true"> XXX </asp:TableCell>
                        </asp:TableRow>

                        <asp:TableRow BorderStyle="Solid">
                            <asp:TableCell ForeColor="#882464" Font-Bold="true"> Net Income </asp:TableCell>
                            <asp:TableCell ForeColor="Black" Font-Bold="true"> XXX </asp:TableCell>
                            </asp:TableRow>

                        </asp:Table>

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
