<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Team Members</h3>
    <address>
        Dhaval Chauhan<br />
        321,South Kerr<br />
        Wilmington,NC-27604
        <abbr title="Phone">P:</abbr>
        919.396.9895
    </address>

    <address>
        Hayley Stueber<br />
        321,South Kerr<br />
        Wilmington,NC-27604
        <abbr title="Phone">P:</abbr>
        919.396.9895
    </address>

    <address>
        <strong>Dhaval Chauhan:</strong>   <a href="mailto:dnc2848@uncw.edu">dnc2848@uncw.edu</a><br />
        <strong>Hayley Stueber:</strong>   <a href="mailto:hms9983@uncw.edu">hms9983@uncw.edu</a>
    </address>
</asp:Content>
