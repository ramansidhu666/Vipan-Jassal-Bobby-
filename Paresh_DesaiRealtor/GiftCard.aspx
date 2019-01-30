<%@ Page Title="" Language="C#" MasterPageFile="~/PropertyNew.Master" AutoEventWireup="true" CodeBehind="GiftCard.aspx.cs" Inherits="Property.GiftCard" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxtoolkit" %>


<asp:Content ID="Content2" ContentPlaceHolderID="HeadContent" runat="server">
     <link href="../css/style_002.css" rel="stylesheet" />
    <link href="../slider/css/style.css" rel="stylesheet" />
    <link href="../css/shortcodes.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="MainContent" runat="server">
    <ajaxtoolkit:ToolkitScriptManager ID="fds" runat="server"></ajaxtoolkit:ToolkitScriptManager>
    <div>
        <div class="wrapper_new">
                <div class="row landing_page_p_pge">
            
            <div class="col-md-6 col-sm-6">
                <div class="contact_in_left">
                    <h2>Enter to win $50 gift card  </h2>
                    <div class="agent_input">
                        <p>
                            First Name:<asp:RequiredFieldValidator ID="reqName" runat="server" ErrorMessage="*"
                                ControlToValidate="txtName" ValidationGroup="FreeHome" ForeColor="Red"
                                Display="Dynamic"></asp:RequiredFieldValidator>
                            <asp:TextBox ID="txtName" CssClass="CTextBox" runat="server" PlaceHolder="First Name" MaxLength="20"></asp:TextBox>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server"
                       ControlToValidate="txtName" ErrorMessage="Only alphabets are allowed" ValidationGroup="FreeHome"
                       ForeColor="Red" Display="Dynamic" ValidationExpression="^[a-zA-Z ]+$"  > </asp:RegularExpressionValidator> 
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" ValidationGroup="FreeHome" runat="server" Display="Dynamic" ControlToValidate="txtName" ErrorMessage="First name required" SetFocusOnError="true"></asp:RequiredFieldValidator>
                        </p>
                    </div>
                     <div class="agent_input">
                        <p>
                            Last Name:<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*"
                                ControlToValidate="txtLastName" ValidationGroup="FreeHome" ForeColor="Red"
                                Display="Dynamic"></asp:RequiredFieldValidator>
                            <asp:TextBox ID="txtLastName" CssClass="CTextBox" runat="server" PlaceHolder="Last Name" MaxLength="20"></asp:TextBox>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"
                       ControlToValidate="txtLastName" ErrorMessage="Only alphabets are allowed" ValidationGroup="FreeHome"
                       ForeColor="Red" Display="Dynamic" ValidationExpression="^[a-zA-Z ]+$"  > </asp:RegularExpressionValidator> 
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ValidationGroup="FreeHome" runat="server" Display="Dynamic" ControlToValidate="txtName" ErrorMessage="Last name required" SetFocusOnError="true"></asp:RequiredFieldValidator>
                        </p>
                    </div>
                    <div class="agent_input">
                        <p>
                            E-mail:
                          <asp:TextBox ID="txtEmail" CssClass="CTextBox" runat="server" PlaceHolder="Email"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ValidationGroup="FreeHome" Display="Dynamic" ControlToValidate="txtEmail" ErrorMessage="EmailID required" SetFocusOnError="true"></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="rgeEmail" runat="server" ValidationGroup="FreeHome"  Display="Dynamic" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                                ControlToValidate="txtEmail" ForeColor="Red" ErrorMessage="Invalid email address." />
                        </p>
                    </div>
                    <div class="agent_input">
                        <p>
                            Phone Number:
    <asp:TextBox ID="txtPhoneno" CssClass="CTextBox" runat="server" PlaceHolder="Phone Number"></asp:TextBox>
                               
                            <asp:RegularExpressionValidator ID="RequiredFieldValidator14" ValidationGroup="FreeHome" runat="server" ControlToValidate="txtPhoneno" Display="Dynamic"
                                ValidationExpression="[0-9]{10}"
                                Text="Enter a valid phone number" ForeColor="Red" />
                        </p>
                    </div>
                    <div class="agent_input">
                        <p>
                           Rent or own the property:
                           <asp:TextBox ID="txtRent" CssClass="CTextBox" runat="server" PlaceHolder="Rent bor own property"></asp:TextBox>
                          
                        </p>
                    </div>
                  
                    <div style="margin: 0 0 50px 0">
                        <asp:Label ID="lblResult" runat="server" ForeColor="Red"></asp:Label>
                        <asp:Button ID="btnSend" runat="server" Text="Send" CssClass="Sendbutton" Width="24%"
                            UseSubmitBehavior="false" ValidationGroup="FreeHome" OnClick="btnSend_Click" />
                    </div>


                </div>
            </div>
                     <div class="col-md-6 col-sm-6">
                          <div class="contact_in_right">
                    <img src="images/gift_crd_banner.jpg" alt="" />
                </div>
                     </div>
</div>

        </div>
    </div>
</asp:Content>
