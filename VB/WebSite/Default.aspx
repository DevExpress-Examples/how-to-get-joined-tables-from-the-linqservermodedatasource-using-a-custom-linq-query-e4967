﻿<%@ Page Language="vb" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<%@ Register assembly="DevExpress.Web.v14.1, Version=14.1.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxGridView" tagprefix="dx" %>
<%@ Register assembly="DevExpress.Web.v14.1, Version=14.1.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxEditors" tagprefix="dx" %>
<%@ Register assembly="DevExpress.Web.v14.1, Version=14.1.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Data.Linq" tagprefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title>ServerModeDataSource</title>
</head>
<body>
	<form id="form1" runat="server">
	<div>
		<dx:ASPxGridView ID="ASPxGridView1" DataSourceID="LinqServerModeDataSource1" AutoGenerateColumns="true" runat="server">
		</dx:ASPxGridView>
	</div>
		<dx:LinqServerModeDataSource ID="LinqServerModeDataSource1" OnSelecting="LinqServerModeDataSource1_Selecting" runat="server" />
	</form>
</body>
</html>