<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Pay.aspx.cs" Inherits="Pay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="jumbotron strech text-center">
        <span style="font-size: 40pt;">Pay For Your Tickets</span>
        <div class="payPanel">
            <div id="lblTransactionInfo" runat="server"></div>
            <div id="lblSnacksInfo" runat="server"></div>
            Select Card Type:
                        <asp:DropDownList ID="DD_CardType" runat="server" Enabled="false">
                            <asp:ListItem>VISA</asp:ListItem>
                            <asp:ListItem>MASTERCARD</asp:ListItem>
                            <asp:ListItem>AMERICAN EXPRESS</asp:ListItem>
                            <asp:ListItem>DEBIT CARD</asp:ListItem>
                        </asp:DropDownList>
            <br />
            Credit Card Number: 
                        <br />
            <asp:TextBox id="TxtCardNumber" runat="server" Enabled="false" Height="37px" Width="188px"></asp:TextBox>
            <asp:RequiredFieldValidator id="RequiredFieldValidator3" 
                            runat="server"   
                            ControlToValidate="TxtCardNumber" Display="Dynamic">
                <span style="color:red;">Card number required</span>
            </asp:RequiredFieldValidator>
            <br />
            Phone Number:
                        <br />
            <asp:TextBox ID="txtPhoneNumber" runat="server" Enabled="false" Height="37px" Width="188px"></asp:TextBox>
            <asp:RequiredFieldValidator id="RequiredFieldValidator1"  
                            runat="server" Width="12px"   Display="Dynamic"
                            ControlToValidate="txtPhoneNumber"><span style="color:red;">Phone number required</span></asp:RequiredFieldValidator>
            <br />
           
            <br />
            &nbsp;<br />
            <div>
                <asp:Button CssClass="btn btn-lg btn-success" ID="btnPay" runat="server" Text="Pay" OnClick="btnPay_Click" />
            </div>
        </div>
    </div>
</asp:Content>

