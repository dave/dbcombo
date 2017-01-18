<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" EnableEventValidation="false" %>
<%@ Register TagPrefix="DbCombo" Namespace="Cambro.Web.DbCombo" Assembly="Cambro.Web.DbCombo" %>

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
			
            <DbCombo:DbCombo 
	            Runat="server" 
	            ID="Combo1" 
	            RegistrationKey="aeaaaaU99999baaaaaaaaaEbbaaaaewm6rdDVUxm6ndD0Uxm6fdDQ70yFVg-TnhB6nuyRjKAT7ftNZw-Yvgz6jdmUidD2ULmYUhm6bdDVULm6FxlWitlVeulVeH-XYsm0ExlZiulZuulVEtAOZsndZsm2ituV3IBl" />
	        <br />&nbsp;<br />&nbsp;<br />
	        <button onclick="__doPostBack('Combo1','revert');">revert</button>
	        <br />&nbsp;<br />&nbsp;<br />
	        <button onclick="__doPostBack('Combo1','autoPostBack');">autpPostBack</button>
	        <br />&nbsp;<br />&nbsp;<br />
	        <asp:Button runat="server" Text="PostBack" />
	        <br />&nbsp;<br />&nbsp;<br />
	        <textarea id="foo" cols="80" rows="200"></textarea>
        </div>
    </form>
</body>
</html>
