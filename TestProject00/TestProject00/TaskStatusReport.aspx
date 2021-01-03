<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TaskStatusReport.aspx.cs" Inherits="TestProject00.TaskStatusReport" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Task Status Report</title>
    <style type="text/css">
        .auto-style4 {
            height: 10px;
        }

        .auto-style5 {
            height: 36px;
        }

        .auto-style6 {
            height: 50px;
        }
    </style>

</head>
<body style="background-image: url(images/mandala5x.jpg); background-repeat: no-repeat; border: 20px solid #882464;">
    <form id="frmMonthlyReport" runat="server">
        <div style="height: auto">
            <center style="height: 540px; width: 1128px; margin-left: 116px">
            <table style="height: 335px; width: 900px; margin-right: 0px; margin-bottom: 0px;">
                <tr>
                    <th class="auto-style5"> <h3 style="color: #3D1963; height: 40px;"> Task Status Report </h3></th>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="LblPName" runat="server" Text="Project Name" ForeColor="#882464"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:DropDownList ID="ddlPyName" runat="server" style="width: 85%; height:25px" BackColor="#EEE4E4" BorderWidth="0px" ForeColor="#882464">
                    <asp:ListItem Text="select" Value="select"></asp:ListItem>
                     <asp:ListItem Text="project 1" Value="project 1"></asp:ListItem>
                     <asp:ListItem Text="project 2" Value="project 2"></asp:ListItem>
                     <asp:ListItem Text="project 3" Value="project 3"></asp:ListItem>
                     <asp:ListItem Text="project 4" Value="project 4"></asp:ListItem>
                    <asp:ListItem Text="project 5" Value="project 5"></asp:ListItem>
                     </asp:DropDownList> 
                    </td>
                        <td class="auto-style4"></td>

                      <td class="auto-style4"> </td>

                    <td class="auto-style4">
                        <asp:Label ID="LblStatus" runat="server" Text="Status" ForeColor="#882464"></asp:Label>
                    </td>
                    <<td class="auto-style4">
                    <asp:DropDownList ID="DdlStatus" runat="server" style="width: 85%; height:25px" BackColor="#EEE4E4" BorderWidth="0px" ForeColor="#882464">
                    <asp:ListItem Text="Status" Value="Status"></asp:ListItem>
                     <asp:ListItem Text="Pending" Value="Pending"></asp:ListItem>
                     <asp:ListItem Text="Ongoing" Value="Ongoing"></asp:ListItem>
                     <asp:ListItem Text="Completed" Value="Completed"></asp:ListItem>
                     <asp:ListItem Text="Delayed" Value="Delayed"></asp:ListItem>
                    <asp:ListItem Text="Hold" Value="Hold"></asp:ListItem>
                     </asp:DropDownList> 
                    </td>

            
                </tr>
                <div style="height: auto">
                <tr>
                    <td class="auto-style6">
                        <asp:Label ID="LblCName" runat="server" Text="Client Name" ForeColor="#882464"></asp:Label>
                    </td>
                    <td class="auto-style6">
                       <asp:DropDownList ID="ddlCName" runat="server" style="width: 85%; height:25px; margin-left: 0px;"  BackColor="#EEE4E4"  BorderWidth="0px" ForeColor="#882464">
                    <asp:ListItem Text="select" Value="select"></asp:ListItem>
                     <asp:ListItem Text="client 1" Value="client 1"></asp:ListItem>
                     <asp:ListItem Text="client 2" Value="client 2"></asp:ListItem>
                     <asp:ListItem Text=" client 3" Value="client 3"></asp:ListItem>
                     <asp:ListItem Text="client 4" Value="client 4"></asp:ListItem>
                    <asp:ListItem Text="client 5" Value="client 5"></asp:ListItem>
                     </asp:DropDownList>
                    </td>
                    <td class="auto-style6"></td>

                    <td class="auto-style6"></td>
                </tr>
                     </div>

                <div style="height: auto">
                    <asp:Table ID="TMReport" runat="server" CellPadding="10" GridLines="Both" HorizontalAlign="center" width="80%">
                        <asp:TableRow>
                            <asp:TableCell ForeColor="#882464" Font-Bold="true"> Date </asp:TableCell>
                            <asp:TableCell ForeColor="#882464" Font-Bold="true"> Client Name </asp:TableCell>
                            <asp:TableCell ForeColor="#882464" Font-Bold="true"> Project Name </asp:TableCell>
                            <asp:TableCell ForeColor="#882464" Font-Bold="true"> Employee Name </asp:TableCell>
                            <asp:TableCell ForeColor="#882464" Font-Bold="true"> Task ID </asp:TableCell>
                            <asp:TableCell ForeColor="#882464" Font-Bold="true"> Status </asp:TableCell>
                        </asp:TableRow>
                        <asp:TableRow>
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
                        </asp:TableRow>
                        <asp:TableRow>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                            <asp:TableCell></asp:TableCell>
                        </asp:TableRow>
                    </asp:Table>

                </div>

                     </table>
           
            <div style="height: 86px">
            
               
            <table style="height: 76px; width: 1015px; margin: auto">
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


