<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Feedback.aspx.cs" Inherits="Feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            text-align: left;
        }
        .style3
        {
            width: 100%;
        }
        .style4
        {
            height: 50px;
            font-family: Cambria;
            color: #00FFFF;
            font-size: x-large;
        }
        .style5
        {
            width: 371px;
        }
        .style6
        {
            width: 371px;
            height: 23px;
            text-align: justify;
        }
        .style7
        {
            height: 23px;
        }
        .style8
        {
            width: 371px;
       
        }
        .style9
        {
            height: 23px;
            width: 176px;
        }
        .style10
        {
            width: 176px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

        <div id="copyright" class="style2" style="border: thin groove #000000; width: 100%; height: auto; background-color: transparent; ">
          
            <table class="style3" align="center">
                <tr>
                    <td class="style4" colspan="3" style="text-align: center">
                        <br />
                        FEEDBACK<br /><br /></td>
                </tr>
                <tr> 
                    <td class="style6">
                           
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label1" runat="server" Text="Name" ForeColor="White"></asp:Label>
                    </td>
                    <td class="style9">
                        <asp:TextBox ID="TextBox1" runat="server" Width="200px" Height="30px" 
                            ForeColor="White"></asp:TextBox>
                    </td>
                    <td class="style7">
                        &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                            ControlToValidate="TextBox1" ErrorMessage=" * Please Enter Name" 
                            Font-Size="Medium" ForeColor="Red"></asp:RequiredFieldValidator>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style8">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                        <asp:Label ID="Label2" runat="server" Text="Email" ForeColor="White"></asp:Label>
                    </td>
                    <td class="style10">
                        <asp:TextBox ID="TextBox2" runat="server" Width="200px" Height="30px" 
                            ForeColor="White"></asp:TextBox>
                    </td>
                    <td>
                        &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                            ControlToValidate="TextBox2" 
                            ErrorMessage=" * Please Enter Proper Email-Id" Font-Size="Medium" 
                            ForeColor="Red" Display="Dynamic" 
                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                            Display="Dynamic" ErrorMessage=" * Please Enter Email-Id" 
                            Font-Size="Medium" ForeColor="Red" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style8">
                       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                       &nbsp; <asp:Label ID="Label3" runat="server" Text="Comment" ForeColor="White"></asp:Label>
                    </td>
                    <td class="style10">
                        <asp:TextBox ID="TextBox3" runat="server" style="margin-right: 3" Width="200px" 
                            Height="52px" TextMode="MultiLine" ForeColor="White"></asp:TextBox>
                    </td>
                    <td>
                        &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                            ControlToValidate="TextBox3" ErrorMessage=" * Plese Comment" Font-Size="Medium" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style5">
                        &nbsp;</td>
                    <td colspan="2">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Italic="False" 
                            Font-Size="Large" Height="35px" Text="Submit" Width="104px" 
                            BackColor="#333333" ForeColor="White" BorderColor="Black" 
                            BorderStyle="Solid" onclick="Button1_Click" />
                        &nbsp;<br />
                    </td>
                </tr>
            </table>
           <br /><br /><br /><br />=<br /><br />
 
        </div>

</asp:Content>

