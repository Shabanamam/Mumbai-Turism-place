<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Hill Stationsaspx.aspx.cs" Inherits="Hill_Stationsaspx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 <style type="text/css">
        .style1
        {
            font-family: Gabriola;
        color: #FF0066;
    }
    
        .style4
     {
         color: #FF6600;
         text-align: center;
         font-weight: 700;
     }
     .style5
     {
         color: #FFFFFF;
         text-align: justify;
         font-weight: normal;
         font-size: medium;
     }
    
        .style6
        {
            width: 100%;
            height: 49px;
        }
    
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<h1 class="style1">
        Hill Stations of&nbsp; Mumbai</h1>
    <asp:Button ID="Button1" runat="server" BackColor="#999999" BorderColor="Black" 
        BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Italic="True" 
        ForeColor="White" Height="26px" Text="Lohagad Fort" 
        onclick="Button1_Click" />
    <asp:Button ID="Button2" runat="server" BackColor="#999999" BorderColor="Black" 
        BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Italic="True" 
        ForeColor="White" Height="26px" Text="Tikona Fort" 
        onclick="Button2_Click" />
    <asp:Button ID="Button3" runat="server" BackColor="#999999" BorderColor="Black" 
        BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Italic="True" 
        ForeColor="White" Height="26px" Text="Mahuli Fort Trek" 
        onclick="Button3_Click" />
    <asp:Button ID="Button4" runat="server" BackColor="#999999" BorderColor="Black" 
        BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Italic="True" 
        ForeColor="White" Height="26px" Text="Prabalgad Fort Trek" 
        onclick="Button4_Click" />
    <asp:Button ID="Button5" runat="server" BackColor="#999999" BorderColor="Black" 
        BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Italic="True" 
        ForeColor="White" Height="26px" Text="Raigad Fort" 
        onclick="Button5_Click" />
    <br />

    <asp:MultiView ID="MultiView1" runat="server">
        <asp:View ID="View1" runat="server">
            <asp:Panel ID="Panel1" runat="server">
                
                     <p style="color: #FF3399; font-size: x-large;">
                         Lohagad Fort</p>
                     <p class="style4">
                         <asp:Image ID="Image11" runat="server" BorderColor="Black" BorderStyle="Solid" 
                             BorderWidth="2px" Height="200px" ImageUrl="~/image/Fort/Lohagad Fort.jpg" 
                             Width="80%" />
                     </p>
                    <br />


                    
                        <table class="style6">
                            <tr>
                                <td>
                                <p class="style5" style="width: 100%; font-size: 16px; height: auto;">
                        
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                     One of the best places to trek near Mumbai is the Lohagad fort. Lohagad was an important hill fort used extensively 
                                     by Chatrapati Shivaji. During monsoons, the fort stays covered with mist and clouds and becomes particularly wet
                                      with growing moss.<br /><br />
                                    Fact File:-<br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Distance from Mumbai- 96 km<br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Distance from Pune- 77 km<br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Difficulty level- Easy<br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Trekking Duration- 1 day<br />
                                    <br />
                                    Tips:-<br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The roads and trails leading to the hill are quite slippery during 
                                    monsoons, so, be careful while venturing on a trek here. Must Read: 13 Hill 
                                    Stations Near Mumbai To Soothe Your Senses
<br />
                            </p>
                            </td>
                            </tr>
                        </table>
                        
                
            
            </asp:Panel>
        </asp:View>


        <asp:View ID="View2" runat="server">
            <asp:Panel ID="Panel2" runat="server">
            <p style="color: #FF3399; font-size: x-large;">
                         Tikona Fort</p>
                     <p class="style4">
                         <asp:Image ID="Image12" runat="server" BorderColor="Black" BorderStyle="Solid" 
                             BorderWidth="2px" Height="200px" ImageUrl="~/image/Fort/Tikona Fort.jpg" 
                             Width="80%" />
                </p>
                <br />
                        <table class="style6">
                            <tr>
                                <td>
                                <p class="style5" style="width: 100%; font-size: 16px; height: auto;">
                        
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    Tikona fort is a hill fort located near Kamshet (Maval region) in Maharashtra. It is amongst the most amazing 
                                    trekking spots near Mumbai and Pune for a quick hiking break.<br /><br />
                                    Fact File:<br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Distance from Mumbai- 125 km<br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Distance from Pune- 60 km<br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Difficulty level- Easy<br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Trekking Duration- 1 day<br /><br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Must Read: 20 Monsoon Destinations In India That Will Make You Dance In The Rain!<br /><br />

                            </p>
                            </td>
                            </tr>
                        </table>
                        
                
            </asp:Panel>
        </asp:View>

        <asp:View ID="View3" runat="server">
            <asp:Panel ID="Panel3" runat="server">
            <p style="color: #FF3399; font-size: x-large;">
                         Mahuli Fort Trek</p>
                     <p class="style4">
                         <asp:Image ID="Image13" runat="server" BorderColor="Black" BorderStyle="Solid" 
                             BorderWidth="2px" Height="200px" ImageUrl="~/image/Fort/Mahuli Fort Trek.jpg" 
                             Width="80%" />
                </p>
                    <br />


                    
                        <table class="style6">
                            <tr>
                                <td>
                                <p class="style5" style="width: 100%; font-size: 16px; height: auto;">
                        
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                The creator of this fort is unknown. The main Sahyadri range lies on the eastern side of Shahapur while Mahuli fort is 
                                situated on a solitary hill on its western face. This makes for a secluded yet one of the most majestic trekking spots
                                 near Mumbai and Pune.<br /><br />
                                Fact File:<br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;Distance from Mumbai- 92km<br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;Distance from Pune- 191 km<br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;Difficulty level- Easy<br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;Trekking Duration- 1 day<br /><br />

                           </p>
                            </td>
                            </tr>
                        </table>
                        
               
            </asp:Panel>
        </asp:View>

        <asp:View ID="View4" runat="server">
            <asp:Panel ID="Panel4" runat="server">
            <p style="color: #FF3399; font-size: x-large;">
                         Prabalgad Fort Trek</p>
                     <p class="style4">
                         <asp:Image ID="Image14" runat="server" BorderColor="Black" BorderStyle="Solid" 
                             BorderWidth="2px" Height="200px" 
                             ImageUrl="~/image/Fort/Prabalgad Fort Trek.jpg" Width="80%" />
                </p>
                    <br />


                    
                        <table class="style6">
                            <tr>
                                <td>
                                <p class="style5" style="width: 100%; font-size: 16px; height: auto;">
                        
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    Prabalgad Fort is located between Matheran and Panvel at an elevation of 2300 feet in the Western Ghats. It was 
                                    built on a plateau very close to Matheran, but unlike Matheran it does not have a good source of water.<br /><br />
                                    Fact File:<br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Distance from Mumbai- 50 km<br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Distance from Pune- 120 km<br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Difficulty level- Medium<br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Trekking Duration- 1 day<br />

                                    <br />

                            </p>
                            </td>
                            </tr>
                        </table>
                        
                
            </asp:Panel>
        </asp:View>


        <asp:View ID="View5" runat="server">
            <asp:Panel ID="Panel5" runat="server">
            <p style="color: #FF3399; font-size: x-large;">
                         Raigad Fort</p>
                     <p class="style4">
                         <asp:Image ID="Image15" runat="server" BorderColor="Black" BorderStyle="Solid" 
                             BorderWidth="2px" Height="200px" ImageUrl="~/image/Fort/Raigad Fort.jpg" 
                             Width="80%" />
                </p>
                    <br />


                    
                        <table class="style6">
                            <tr>
                                <td>
                                <p class="style5" style="width: 100%; font-size: 16px; height: auto;">
                        
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                    Raigad fort is just spectacular. This is one of the best treks near Mumbai, with a chance to trek in the night. 
                                    Its scary but safe.<br /><br />
                                    Fact File:<br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Distance from Mumbai- 105 km<br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Distance from Pune- 130 km<br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Difficulty level- Medium<br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Trekking Duration- 1 day<br /><br />
                                    Tips:<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; If you are planning to trek in the night, ensure that you 
                                    have good flashlights with you.<br /><br />
                                    Must Read:<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The Definitive Weekend Getaway Destinations For 
                                    Mumbaikars<br />

                                    <br />
                            </p>
                            </td>
                            </tr>
                        </table>
                        
                
            </asp:Panel>
        </asp:View>

    </asp:MultiView>
</asp:Content>