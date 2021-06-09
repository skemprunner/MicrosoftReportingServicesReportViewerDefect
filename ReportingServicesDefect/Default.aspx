<%@ Page Title="Default" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ReportingServicesDefect.Default" %>
<%@ Register TagPrefix="rsweb" Namespace="Microsoft.Reporting.WebForms" Assembly="Microsoft.ReportViewer.WebForms, Version=15.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <rsweb:ReportViewer ID="reportViewer" runat="server" Height="100%" Width="100%" ProcessingMode="Remote"
                        ShowParameterPrompts="False" SizeToReportContent="True" ShowBackButton="True" EnableTelemetry="False" >
    </rsweb:ReportViewer>
</asp:Content>
