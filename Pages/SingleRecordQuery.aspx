﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SingleRecordQuery.aspx.cs" Inherits="webApp1.Pages.SingleRecordQuery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Simple Query by Primary Key (EX06)</h1>
    <div class="row">
        <div class="col-md-6">
            <asp:Label runat="server" Text="Enter a TeamID:"></asp:Label>&nbsp;&nbsp;
            <asp:TextBox ID="IDArg" runat="server"></asp:TextBox>&nbsp;&nbsp;
            <asp:Button ID="Fetch" runat="server" Text="Fetch" OnClick="Fetch_Click" />
            <asp:Label ID="Messagelabel" runat="server"></asp:Label>
        </div>
    </div>
    <div class="row">
        <div class="col-md-6">
            <asp:Label runat="server" Text="Team ID:"></asp:Label>&nbsp;&nbsp;
            <asp:Label id="ID" runat="server"></asp:Label>
            <br />
            <asp:Label runat="server" Text="Team Name:"></asp:Label>&nbsp;&nbsp;
            <asp:Label ID="Name" runat="server"></asp:Label>
        </div>
    </div>

</asp:Content>
