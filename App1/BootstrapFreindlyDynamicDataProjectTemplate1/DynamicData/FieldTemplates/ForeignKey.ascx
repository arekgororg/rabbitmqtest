﻿<%@ Control Language="C#" CodeBehind="ForeignKey.ascx.cs" Inherits="BootstrapFreindlyDynamicDataProjectTemplate1.ForeignKeyField" %>

<asp:HyperLink ID="HyperLink1" runat="server"
    Text="<%# GetDisplayString() %>"
    NavigateUrl="<%# GetNavigateUrl() %>"  />

