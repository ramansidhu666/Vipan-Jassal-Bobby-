<%@ Page Title="" Language="C#" MasterPageFile="~/PropertyNew.Master" AutoEventWireup="true"
    CodeBehind="ContactUs.aspx.cs" Inherits="Property.ContactUs" %>

<%@ Register TagName="ContactInfo" TagPrefix="uc" Src="~/Controls/ContactInfo.ascx" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
   

     <div>
        <div class="row frnt_line_cls">
           
           <div class="col-md-6 col-sm-6">

                <div class="contact_in_left">
                    <uc:ContactInfo ID="ContactInfo" runat="Server"></uc:ContactInfo>
                </div>
            </div>
            <div class="col-md-6 col-sm-6">
                 <div class="contact_in_right">
                   <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2882.1978786003015!2d-79.71650918449916!3d43.74798747911818!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x882b3d0a52854d2f%3A0xf6d8bbdc494e99e9!2s470+Chrysler+Dr+%2320%2C+Brampton%2C+ON+L6S%2C+Canada!5e0!3m2!1sen!2sin!4v1520538905102" width="100%" frameborder="0" style="border:0" allowfullscreen></iframe> 
                </div> 
            </div>
        </div></div>
</asp:Content>
