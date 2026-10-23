uploaded/820f8592-6154-46ac-ad91-e71fb5993f45.png

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PrintWorkSheet.aspx.cs" Inherits="AlphaTeach.Web.Teachers.PrintWorkSheet" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body  onload="window.print()">
    <form id="form1" runat="server">
    <div style="width:80%; margin:0 auto;">
        <div style="width:40%;margin-left:auto;margin-right:auto">
            <asp:Image ID="imgLogo" runat="server" Width="50%"/>
        </div>
        <h2><asp:Label ID="lblWorksheetTitle" runat="server"></asp:Label></h2>
        <br />
        <label>Name:        _________________________________Score:___________</label><br />
        <label>Grade Level: _____________________________</label><br />
        <label>Section:      _________________________________</label>
        <table>
            <asp:Repeater runat="server" ID="rpWorkSheet">
                <ItemTemplate>
                    <tr>
                        <td colspan="2">
                            <h4><label><%# Container.ItemIndex + 1 %>.) <%# Eval("Question") %></label></h4>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" style="text-align:center;">
                            <img src='<%# Eval("ImageDoc").ToString().Length > 0 ? Eval("ImageDoc").ToString().Substring(1, Eval("ImageDoc").ToString().Length - 1) : Eval("ImageDoc") %>' style="border:1px solid #000; width:50%; margin:0 auto;"  />
                        </td>
                    </tr>
                </ItemTemplate>
            </asp:Repeater>
       </table>


    </div>
    </form>
</body>
</html>
