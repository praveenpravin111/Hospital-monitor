﻿<%@ Page Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="patienthome.aspx.cs" Inherits="Default2" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <asp:Image ID="Image1" runat="server" Height="54px" 
                    ImageUrl="~/images/index.jpg" Width="55px" />
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="Medium" 
                    Font-Underline="True" ForeColor="#0066FF" 
                    NavigateUrl="~/patientappointment.aspx">Appointment</asp:HyperLink>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        
               <tr>
            <td>
                <asp:Image ID="Image3" runat="server" Height="54px" 
                    ImageUrl="~/images/index1.jpg" Width="55px" />
                <asp:HyperLink ID="HyperLink3" runat="server" Font-Size="Medium" 
                    Font-Underline="True" ForeColor="#0066FF" 
                    NavigateUrl="~/patientviewdocprec.aspx">Doctor Prescription</asp:HyperLink>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Image ID="Image2" runat="server" Height="54px" 
                    ImageUrl="~/images/medical_pot_pills.png" Width="55px" />
                <asp:HyperLink ID="HyperLink2" runat="server" Font-Size="Medium" 
                    Font-Underline="True" ForeColor="#0066FF" 
                    NavigateUrl="~/patientviewsurgery.aspx">Surgery</asp:HyperLink>
            </td>
            <td>
                &nbsp;</td>
        </tr>
 
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

