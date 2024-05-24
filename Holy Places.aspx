<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Holy Places.aspx.cs" Inherits="Temple" %>

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
         font-weight: normal;
         font-size: medium;
     }
    
        .style6
        {
            width: 100%;
            height: 49px;
        }
    
        .style7
     {
         color: #FFFFFF;
         font-weight: normal;
         font-size: medium;
         text-align: justify;
     }
    
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <h1 class="style1">
        Holy Places</h1>
    <asp:Button ID="Button1" runat="server" BackColor="#999999" BorderColor="Black" 
        BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Italic="True" 
        ForeColor="White" Height="26px" Text="Babulnath Temple" 
        onclick="Button1_Click" />
    <asp:Button ID="Button2" runat="server" BackColor="#999999" BorderColor="Black" 
        BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Italic="True" 
        ForeColor="White" Height="26px" Text="Haji Ali Dargah" 
        onclick="Button2_Click" />
    <asp:Button ID="Button3" runat="server" BackColor="#999999" BorderColor="Black" 
        BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Italic="True" 
        ForeColor="White" Height="26px" Text="Shri Walkeshwar Temple" 
        onclick="Button3_Click" />
    <asp:Button ID="Button4" runat="server" BackColor="#999999" BorderColor="Black" 
        BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Italic="True" 
        ForeColor="White" Height="26px" Text="ISKCON Temple" 
        onclick="Button4_Click" />
    <asp:Button ID="Button5" runat="server" BackColor="#999999" BorderColor="Black" 
        BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Italic="True" 
        ForeColor="White" Height="26px" Text="Siddhivinayak Temple" 
        onclick="Button5_Click" />
    <br />

    <asp:MultiView ID="MultiView1" runat="server">
        <asp:View ID="View1" runat="server">
            <asp:Panel ID="Panel1" runat="server">
                
                     <p style="color: #FF3399; font-size: x-large;">
                         Babulnath Temple</p>
                     <p class="style4">
                         <asp:Image ID="Image37" runat="server" BorderColor="Black" BorderStyle="Solid" 
                             BorderWidth="2px" Height="200px" ImageUrl="~/image/Fort/Sewri_Fort7.jpg" 
                             Width="600px" />
                     </p>
                    <br />


                    
                        <table class="style6">
                            <tr>
                                <td>
                                <p class="style5" 
                                        style="width: 100%; font-size: 16px; height: auto; text-align: justify;">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Located near Girgaum Chowpatty, Babulnath Temple is an ancient Shiva 
                                    temple, which was completed during the reign of Hindu king Raja Bhimdev in the 
                                    12th century. However, the temple was buried and lost over a period of time and 
                                    later in 1700 the idols of Shiva Linga, Ganesh, Hanuman, and Parvati were 
                                    rediscovered and the temple was redesigned. Its construction was funded by 
                                    Gujarati merchants and Maharaja Sayajirao Gaikwad of Baroda state. Presently, 
                                    this majestic temple is elegantly designed as an illusion of Mount Kailash, 
                                    which is the perpetual abode of Lord Shiva.
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
                         Haji Ali Dargah</p>
                     <p class="style4">
                         <asp:Image ID="Image12" runat="server" BorderColor="Black" BorderStyle="Solid" 
                             BorderWidth="2px" Height="200px" ImageUrl="~/image/Fort/Vasai (Bassein Fort).jpg" 
                             Width="150px" />
                         <asp:Image ID="Image20" runat="server" BorderColor="Black" BorderStyle="Solid" 
                             BorderWidth="2px" Height="200px" 
                             ImageUrl="~/image/Fort/Vasai (Bassein Fort)1.jpg" Width="150px" />
                         <asp:Image ID="Image21" runat="server" BorderColor="Black" BorderStyle="Solid" 
                             BorderWidth="2px" Height="200px" 
                             ImageUrl="~/image/Fort/Vasai (Bassein Fort)2.jpg" Width="150px" />
                         <asp:Image ID="Image22" runat="server" BorderColor="Black" BorderStyle="Solid" 
                             BorderWidth="2px" Height="200px" 
                             ImageUrl="~/image/Fort/Vasai (Bassein Fort)3.jpg" Width="150px" />
                         <asp:Image ID="Image23" runat="server" BorderColor="Black" BorderStyle="Solid" 
                             BorderWidth="2px" Height="200px" 
                             ImageUrl="~/image/Fort/Vasai (Bassein Fort)4.jpg" Width="150px" />
                         <asp:Image ID="Image24" runat="server" BorderColor="Black" BorderStyle="Solid" 
                             BorderWidth="2px" Height="200px" 
                             ImageUrl="~/image/Fort/Vasai (Bassein Fort)5.jpg" Width="150px" />
                </p>
                <br />
                        <table class="style6">
                            <tr>
                                <td>
                                <p class="style5" 
                                        style="width: 100%; font-size: 16px; height: auto; text-align: justify;">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Constructed in 1431, Haji Ali Dargah is a famous mosque located 
                                    Worli, South Mumbai. The tomb is built in the middle of Worli Bay on a tiny 
                                    islet with as a brilliant exhibition of Indo-Islamic architecture. People of all 
                                    religions and creeds are welcomed here. Every day nearly fifteen thousand 
                                    people(numbers can surpass twenty thousand on Fridays and Sundays) visit the 
                                    dargah and ask for their wishes to be granted. Apart from regular visitors, the 
                                    dargah sees huge crowds on special events like Pir Haji Ali Shah’s anniversary. 
                                    Eid here is celebrated with all Islamic traditions and the experience is truly 
                                    unforgettable.
                                <br /><br />

                            </p>
                            </td>
                            </tr>
                        </table>
                        
                
            </asp:Panel>
        </asp:View>

        <asp:View ID="View3" runat="server">
            <asp:Panel ID="Panel3" runat="server">
            <p style="color: #FF3399; font-size: x-large;">
                         Shri Walkeshwar Temple</p>
                     <p class="style4">
                         <asp:Image ID="Image13" runat="server" BorderColor="Black" BorderStyle="Solid" 
                             BorderWidth="2px" Height="200px" ImageUrl="~/image/Fort/Jivdani Fort 1.jpg" 
                             Width="200px" />
                         <asp:Image ID="Image25" runat="server" BorderColor="Black" BorderStyle="Solid" 
                             BorderWidth="2px" Height="200px" ImageUrl="~/image/Fort/Jivdani Fort 2.jpg" 
                             Width="200px" />
                         <asp:Image ID="Image26" runat="server" BorderColor="Black" BorderStyle="Solid" 
                             BorderWidth="2px" Height="200px" ImageUrl="~/image/Fort/Jivdani Fort 3.jpg" 
                             Width="200px" />
                         <asp:Image ID="Image27" runat="server" BorderColor="Black" BorderStyle="Solid" 
                             BorderWidth="2px" Height="200px" ImageUrl="~/image/Fort/Jivdani Fort.jpg" 
                             Width="200px" />
                </p>
                    <br />


                    
                        <table class="style6">
                            <tr>
                                <td>
                                <p class="style5" 
                                        style="width: 100%; font-size: 16px; height: auto; text-align: justify;">
                                
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Located at the highest point of the city, Walkeshwar Temple rests 
                                    atop the Malabar hills in south Mumbai. The temple is devoted to Lord Shiva and 
                                    is associated with heroic tales of Lord Ram, who paused at this place during his 
                                    pursuit to Lanka and made the Shiv ling idol from sand. The temple is popularly 
                                    known as the Baan Ganga Temple as it is attached to the fresh water tank, which 
                                    was built in 1127 AD. However, the temple was destroyed during the Portuguese 
                                    reign during the 16th century and was later reconstructed around the Baan Ganga 
                                    tank with near about twenty temples and several Dharamshalas.
                                <br />
                                <br />

                           </p>
                            </td>
                            </tr>
                        </table>
                        
               
            </asp:Panel>
        </asp:View>

        <asp:View ID="View4" runat="server">
            <asp:Panel ID="Panel4" runat="server">
            <p style="color: #FF3399; font-size: x-large;">
                         ISKCON Temple</p>
                     <p class="style4">
                         <asp:Image ID="Image14" runat="server" BorderColor="Black" BorderStyle="Solid" 
                             BorderWidth="2px" Height="200px" 
                             ImageUrl="~/image/Fort/Worli Village Fort.jpg" Width="180px" />
                         <asp:Image ID="Image28" runat="server" BorderColor="Black" BorderStyle="Solid" 
                             BorderWidth="2px" Height="200px" 
                             ImageUrl="~/image/Fort/Worli Village Fort1.jpg" Width="180px" />
                         <asp:Image ID="Image30" runat="server" BorderColor="Black" BorderStyle="Solid" 
                             BorderWidth="2px" Height="200px" 
                             ImageUrl="~/image/Fort/Worli Village Fort2.JPG" Width="180px" />
                         <asp:Image ID="Image31" runat="server" BorderColor="Black" BorderStyle="Solid" 
                             BorderWidth="2px" Height="200px" 
                             ImageUrl="~/image/Fort/Worli Village Fort4.JPG" Width="180px" />
                         <asp:Image ID="Image32" runat="server" BorderColor="Black" BorderStyle="Solid" 
                             BorderWidth="2px" Height="200px" 
                             ImageUrl="~/image/Fort/Worli Village Fort3.jpg" Width="180px" />
                </p>
                    <br />


                    
                        <table class="style6">
                            <tr>
                                <td>
                                <p class="style7" style="width: 100%; font-size: 16px; height: auto;">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Popularly known as Radha Rasabiharij, ISKCON Temple one among the 
                                    famous templesbuilt by the ISKCON Foundation and is dedicated to Lord Krishna. 
                                    Located next to the Juhu beach, ISKCON Temple was built by the International 
                                    Society for Krishna Consciousness and inaugurated on14th January 1978. The 
                                    temple is spread over 4 acres of land is adorned with beautiful paintings, 
                                    statues and interiors. The shrine has turned out as an important centre for 
                                    spiritual knowledge and intellectual development that attracts devotes from all 
                                    corners of the world. Moreover, the shrine offers various cultural and spiritual 
                                    learning activities with memorable celebrations during the festival of 
                                    Janmashtami.
                                 <br />
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
                         Siddhivinayak Temple</p>
                     <p class="style4">
                         <asp:Image ID="Image15" runat="server" BorderColor="Black" BorderStyle="Solid" 
                             BorderWidth="2px" Height="200px" ImageUrl="~/image/Fort/sion-fort-4.jpg" 
                             Width="180px" />
                         <asp:Image ID="Image33" runat="server" BorderColor="Black" BorderStyle="Solid" 
                             BorderWidth="2px" Height="200px" ImageUrl="~/image/Fort/Sion Fort.jpg" 
                             Width="180px" />
                         <asp:Image ID="Image34" runat="server" BorderColor="Black" BorderStyle="Solid" 
                             BorderWidth="2px" Height="200px" ImageUrl="~/image/Fort/Sion Fort1.jpg" 
                             Width="180px" />
                         <asp:Image ID="Image35" runat="server" BorderColor="Black" BorderStyle="Solid" 
                             BorderWidth="2px" Height="200px" ImageUrl="~/image/Fort/Sion Fort5.JPG" 
                             Width="180px" />
                         <asp:Image ID="Image36" runat="server" BorderColor="Black" BorderStyle="Solid" 
                             BorderWidth="2px" Height="200px" ImageUrl="~/image/Fort/Sion Fort6.jpg" 
                             Width="180px" />
                </p>
                    <br />


                    
                        <table class="style6">
                            <tr>
                                <td>
                                <p class="style5" 
                                        style="width: 100%; font-size: 16px; height: auto; text-align: justify;">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The famous Siddhivinayak Temple or say the Navasala Pavnara Ganapati 
                                    is a dedicated shrine of Lord Ganesh and one of the most visited religious spots 
                                    in Mumbai. The temple was built in 1801 by Laxman Vithu and Deubai Patil. Back 
                                    in those days, the temple used to have a small wooden hall, which is now 
                                    transformed into a grand worship place that attracts and welcomes people from 
                                    different corners of India. The temple is a favored choice for numerous celebs 
                                    in India and as a result the temple receives near about 200 million donations 
                                    every year, with the numbers are on a constant increase from past few decades.
                                <br /><br />
                            </p>
                            </td>
                            </tr>
                        </table>
                        
                
            </asp:Panel>
        </asp:View>

    </asp:MultiView>
</asp:Content>

