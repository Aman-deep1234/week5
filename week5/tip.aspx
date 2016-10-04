<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="tip.aspx.cs" Inherits="week5.tip" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<h1> Tip Calculator </h1>
    <d class="form-group">
        <label for="txtAmount" class="control-label col-sms-2">Amount: </label>
          <asp:TextBox ID="txtAmount" runat="server" ErrorMessage="Required"
              cssclass="alert-danger" controlToValidate="txtAmount"/>
        <asp:RequiredFieldValidator runat="server" ErrorMessage="RequiredFieldValidator" ErrorMessage="Required" controltoValidate="txAmount"
            maximumValue="9999999" MinimumValue="0.01" Type="Currency" display="Dynamic"></asp:RequiredFieldValidator>
           

        </div>
        <div class="form-group">
            <label for="ddlPercent" class="control-label" col-sm-2>Tip % </label>
            <asp:DropDownList ID="ddlPercent" runat="server">
                <asp:ListItem value="-1" Text="-Choose-" />
                <asp:ListItem value=".1" Text="10%">
                <asp:ListItem value=".15" Text="15%">
                <asp:ListItem value=".2" Text="20%">
            </asp:DropDownList>
          
        </div>
        
        <asp:Button ID="btncalculate" runat="server" Text="calculate Tip"
            cssclass="btn btn-success col-sm-offser-2" OnClick="btncalculate" />
        <div>
            Tip:<asp:Label ID="lblTip" runat="server" />
         </div>
        <div>
                Total:<asp:Label ID="lblTotal" runat="server" />
            </div>
        </asp:content>
         </div>
 
                
