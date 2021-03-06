﻿<%--flexberryautogenerated="true"--%>
<%@ Page Language="C#" MasterPageFile="~/Site1.Master"  AutoEventWireup="true" CodeBehind="ZakazE.aspx.cs" Inherits="IIS.Atelier.ЗаказE" %>
<%@ Import namespace="NewPlatform.Flexberry.Web.Page" %>
<%-- Autogenerated section start [Register] --%>
<%-- Autogenerated section end [Register] --%>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="<%= Constants.FormCssClass + " " +  Constants.EditFormCssClass %>">
        <h2 class="<%= Constants.FormHeaderCssClass + " " + Constants.EditFormHeaderCssClass %>">Заказ</h2>
        <div class="<%= Constants.FormToolbarCssClass  + " " +  Constants.EditFormToolbarCssClass + " " + Constants.StickyCssClass %>">
            <asp:ImageButton ID="SaveBtn" runat="server" SkinID="SaveBtn" OnClick="SaveBtn_Click" AlternateText="<%$ Resources: Resource, Save %>" ValidationGroup="savedoc" />
            <asp:ImageButton ID="SaveAndCloseBtn" runat="server" SkinID="SaveAndCloseBtn" OnClick="SaveAndCloseBtn_Click" AlternateText="<%$ Resources: Resource, Save_Close %>" ValidationGroup="savedoc" />
            <asp:ImageButton ID="CancelBtn" runat="server" SkinID="CancelBtn" OnClick="CancelBtn_Click" AlternateText="<%$ Resources: Resource, Cancel %>" />
        </div>
        <div class="<%= Constants.FormControlsCssClass + " " + Constants.EditFormControlsCssClass %>">
            <%-- Autogenerated section start [Controls] --%>
<!-- autogenerated start -->
<div>
	<div class="clearfix">
  <asp:Label CssClass="descLbl" ID="ctrlРазмерыLabel" runat="server" Text="Размеры" EnableViewState="False">
</asp:Label>
<asp:TextBox CssClass="descTxt" ID="ctrlРазмеры" runat="server">
</asp:TextBox>


</div>
<div class="clearfix">
  <asp:Label CssClass="descLbl" ID="ctrlСтоимостьLabel" runat="server" Text="Стоимость" EnableViewState="False">
</asp:Label>
<ac:DecimalTextBox CssClass="descTxt" ID="ctrlСтоимость" runat="server">
</ac:DecimalTextBox>


</div>
<div class="clearfix">
  <asp:Label CssClass="descLbl" ID="ctrlСостояниеLabel" runat="server" Text="Состояние" EnableViewState="False">
</asp:Label>
<asp:DropDownList ID="ctrlСостояние" CssClass="descTxt" runat="server">
	<asp:ListItem>Новый</asp:ListItem>
<asp:ListItem>Оплаченный</asp:ListItem>
<asp:ListItem>Отработанный</asp:ListItem>
<asp:ListItem>Отмененный</asp:ListItem>

</asp:DropDownList>

</div>
<div class="clearfix">
  <asp:Label CssClass="descLbl" ID="ctrlДатаОформленияЗаказаLabel" runat="server" Text="Дата оформления заказа" EnableViewState="False">
</asp:Label>
<div class="descTxt">
    <ac:DatePicker ID="ctrlДатаОформленияЗаказа" runat="server"/>
</div>
<ac:DatePickerValidator ID="ctrlДатаОформленияЗаказаDatePickerValidator" runat="server" ControlToValidate="ctrlДатаОформленияЗаказа" 
                        ErrorMessage="Введена некорректная дата: Дата оформления заказа." Text="*" 
                        EnableClientScript="true" ValidationGroup="savedoc" CssClass="validator-datePicker" />

</div>
<div class="clearfix">
  <asp:Label CssClass="descLbl" ID="ctrlДатаОплатыLabel" runat="server" Text="Дата оплаты" EnableViewState="False">
</asp:Label>
<div class="descTxt">
    <ac:DatePicker ID="ctrlДатаОплаты" runat="server"/>
</div>
<ac:DatePickerValidator ID="ctrlДатаОплатыDatePickerValidator" runat="server" ControlToValidate="ctrlДатаОплаты" 
                        ErrorMessage="Введена некорректная дата: Дата оплаты." Text="*" 
                        EnableClientScript="true" ValidationGroup="savedoc" CssClass="validator-datePicker" />

</div>
<div class="clearfix">
  <asp:Label CssClass="descLbl" ID="ctrlДатаВыдачиТовараLabel" runat="server" Text="Дата выдачи товара" EnableViewState="False">
</asp:Label>
<div class="descTxt">
    <ac:DatePicker ID="ctrlДатаВыдачиТовара" runat="server"/>
</div>
<ac:DatePickerValidator ID="ctrlДатаВыдачиТовараDatePickerValidator" runat="server" ControlToValidate="ctrlДатаВыдачиТовара" 
                        ErrorMessage="Введена некорректная дата: Дата выдачи товара." Text="*" 
                        EnableClientScript="true" ValidationGroup="savedoc" CssClass="validator-datePicker" />

</div>
<div class="clearfix">
  <asp:Label CssClass="descLbl" ID="ctrlКлиентLabel" runat="server" Text="Клиент" EnableViewState="False">
</asp:Label>
<ac:MasterEditorAjaxLookUp ID="ctrlКлиент" CssClass="descTxt" runat="server" ShowInThickBox="True" Autocomplete="true" />

<asp:RequiredFieldValidator ID="ctrlКлиентRequiredFieldValidator" runat="server" ControlToValidate="ctrlКлиент"
                            ErrorMessage="Не указано: Клиент" Text="*" 
                            EnableClientScript="true" ValidationGroup="savedoc" />

</div>
<div class="clearfix">
  <asp:Label CssClass="descLbl" ID="ctrlКлиент_Мастер_ФИОLabel" runat="server" Text="Мастер" EnableViewState="False">
</asp:Label>
<asp:TextBox CssClass="descTxt" ID="ctrlКлиент_Мастер_ФИО" runat="server" ReadOnly="true">
</asp:TextBox>


</div>
<div class="clearfix">
  <asp:Label CssClass="descLbl" ID="ctrlОдеждаLabel" runat="server" Text="Одежда" EnableViewState="False">
</asp:Label>
<ac:MasterEditorAjaxLookUp ID="ctrlОдежда" CssClass="descTxt" runat="server" ShowInThickBox="True" Autocomplete="true" />

<asp:RequiredFieldValidator ID="ctrlОдеждаRequiredFieldValidator" runat="server" ControlToValidate="ctrlОдежда"
                            ErrorMessage="Не указано: Одежда" Text="*" 
                            EnableClientScript="true" ValidationGroup="savedoc" />

</div>
<br/>

</div>
<!-- autogenerated end -->
            <%-- Autogenerated section end [Controls] --%>
        </div>
    </div>
</asp:Content>
