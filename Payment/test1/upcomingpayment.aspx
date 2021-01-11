<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 37px;
        }
        .auto-style3 {
            width: 988px;
            height: 363px;
        }
    </style>
</head>
<body  style="background-image: url(images/mandala5x.jpg);  background-repeat: no-repeat; border: 20px solid #882464;">
    <form id="form1" runat="server">
    <div>
        <table class="auto-style3">
            <thead>Upcoming Report</thead>
            </tr>
         <tr>
            <td class="auto-style1"><asp:Label ID="LblPName" runat="server" Text="Project Name" ForeColor="#882464"></asp:Label> <asp:DropDownList ID="DDSdate" runat="server" DataTextField="Start Date" style="margin-left: 0px"></asp:DropDownList> </td>
            <td>&nbsp;</td>
        </tr>

        <tr>
            <td class="auto-style1"> <asp:Label ID="LblCName" runat="server" Text="Client Name" ForeColor="#882464"></asp:Label> </td>
            <td> <asp:DropDownList ID="DDEdate" runat="server" DataTextField=""></asp:DropDownList> </td>
        </tr>
<center>
        <div style="height: 100%; width: 100%">
        
             <asp:Table id="TMReport" runat="server" CellPadding="10" GridLines="Both" HorizontalAlign="Left">
               <asp:TableRow>  
               <asp:TableCell ForeColor="#882464"> Date </asp:TableCell>
               <asp:TableCell ForeColor="#882464"> Invoice No. </asp:TableCell>
               <asp:TableCell ForeColor="#882464"> Project Name </asp:TableCell>
               <asp:TableCell ForeColor="#882464"> Client Name </asp:TableCell>
               <asp:TableCell ForeColor="#882464"> Telephone No </asp:TableCell>
               <asp:TableCell ForeColor="#882464"> Total payment </asp:TableCell>
               <asp:TableCell ForeColor="#882464"> Paid Amount </asp:TableCell>
               <asp:TableCell ForeColor="#882464"> Balance </asp:TableCell>
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
         </center>
              </table>

        <center>
        <table>
            <tr>
              <td><asp:Button ID="BTNENTER" runat="server" Text="ENTER" ForeColor="#FFFFFF"  Backcolor="#882464" Height="37px" Width="110px" BorderWidth="0px"/></td>
     
            </tr>
        </table>
    </center>
    </div>
    </form>
</body>
</html>