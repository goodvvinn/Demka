<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FormsDemo.contactMe" %>

<%@ Register Src="~/Default.ascx" TagPrefix="uc1" TagName="Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" UseModal="true" runat="server">
    <div>
        <uc1:Default runat="server" ID="Default" />
    </div>
  
</asp:Content>
