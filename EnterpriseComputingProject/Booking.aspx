
<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Booking.aspx.cs" Inherits="EnterpriseComputingProject.WebForm1" %>
<asp:Content ID="Content3" ContentPlaceHolderID="Contentbody" runat="server">
   
<%--</asp:Content>
 
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">--%>
    <div>
    
        <table  style="width: 100%; border-style: solid; border-width: 2px">
            <tr>
                <td style="text-align: center; text-decoration: underline; font-size: large;" colspan="2"><strong>SCORCHED EARTH AIRLINE TICKET BOOKING SYSTEM</strong></td>
                <td style="text-align: center; text-decoration: underline; font-size: large;">&nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: right; width: 373px">PassengerName</td>
                <td>
                    <asp:TextBox ID="txtName" runat="server" ></asp:TextBox>
                </td>
                <td>
                    <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter Passenger name"></asp:RequiredFieldValidator>--%>
                </td>
            </tr>
            <tr>
                <td style="text-align: right; width: 373px">flightname</td>
                <td>
                    <asp:DropDownList ID="ddlFlight" runat="server">
                        <asp:ListItem>Select</asp:ListItem>
                        <asp:ListItem>JetBlue</asp:ListItem>
                        <asp:ListItem>Air Jamaica</asp:ListItem>
                        <asp:ListItem>Caribbean Airlines</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="ddlFlight" ErrorMessage="Select Airline"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align: right; width: 373px; height: 28px">Depart Country: </td>
                <td style="height: 28px">
                    <asp:TextBox ID="txtDeptCountry" runat="server" ></asp:TextBox>
                </td>
                <td style="height: 28px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtDeptCountry" ErrorMessage="Enter Country"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align: right; width: 373px; height: 28px">Depart City: </td>
                <td style="height: 28px">
                    <asp:TextBox ID="txtDeptCity" runat="server" ></asp:TextBox>
                </td>
                <td style="height: 28px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtDeptCity" ErrorMessage="Enter City"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align: right; width: 373px">Arrival Country:</td>
                <td>
                    <asp:TextBox ID="txtArrivCountry" runat="server" ></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtArrivCountry" ErrorMessage="City not entered"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align: right; width: 373px">Arrival City:</td>
                <td>
                    <asp:TextBox ID="txtArrivCity" runat="server" ></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtArrivCity" ErrorMessage="Destination not entered"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align: right; width: 373px">Start Date:</td>
                <td>
                    <asp:TextBox ID="txtdateStart" runat="server" ></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtdateStart" ErrorMessage="Date Invalid"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align: right; width: 373px">End Date:</td>
                <td>
                    <asp:TextBox ID="txtdateEnd" runat="server" ></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtdateEnd" ErrorMessage="Date Invalid"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align: right; width: 373px">Number of Passenger(s) (Adult):</td>
                <td>
                    <asp:TextBox ID="txtPassenger" runat="server" ></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtPassenger" ErrorMessage="Amount Invalid"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align: right; width: 373px">&nbsp;</td>
                <td>
                    <br />
                    <asp:Button ID="btnSubmit" runat="server" Text="Submit" />
                    <br />
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
</asp:Content>
 