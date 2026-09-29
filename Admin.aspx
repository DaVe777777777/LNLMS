<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="LittleNewton.Web.Admin" MasterPageFile="~/Admin.Master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="/assets/stylesheets/pages.css" rel="stylesheet" type="text/css"/>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="scripts" runat="server">
    <script>

        $("#btnOpen").click(function () {
            $("#modal-open").modal("show");
        });

        function ConfirmDelete() {
            if (confirm('Are you sure you want to delete this record?') == true)
                return true;
            else
                return false;
        }
        function ConfirmRemoveItem() {
            if (confirm('Are you sure you want to delete this item?') == true)
                return true;
            else
                return false;
        }
        function ConfirmVerification() {
            if (confirm('Are you sure you want to verify purchase order?') == true)
                return true;
            else
                return false;
        }

        var options2 = {
            orientation: $('body').hasClass('right-to-left') ? "auto right" : 'auto auto'
        }

        $(".dropdownlist-search").select2({
            allowClear: true
        });

        $(".dtPicker").datepicker();

    </script>

</asp:Content>
