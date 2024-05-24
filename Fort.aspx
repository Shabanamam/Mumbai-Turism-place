<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Fort.aspx.cs" Inherits="Fort" %>

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
        Fort of&nbsp; Mumbai</h1>
    <asp:Button ID="Button1" runat="server" BackColor="#999999" BorderColor="Black" 
        BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Italic="True" 
        ForeColor="White" Height="26px" Text="Sewri Fort" 
        onclick="Button1_Click" />
    <asp:Button ID="Button2" runat="server" BackColor="#999999" BorderColor="Black" 
        BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Italic="True" 
        ForeColor="White" Height="26px" Text="Vasai (Bassein Fort)" 
        onclick="Button2_Click" />
    <asp:Button ID="Button3" runat="server" BackColor="#999999" BorderColor="Black" 
        BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Italic="True" 
        ForeColor="White" Height="26px" Text="Jivdani Fort" 
        onclick="Button3_Click" />
    <asp:Button ID="Button4" runat="server" BackColor="#999999" BorderColor="Black" 
        BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Italic="True" 
        ForeColor="White" Height="26px" Text="Worli Village Fort" 
        onclick="Button4_Click" />
    <asp:Button ID="Button5" runat="server" BackColor="#999999" BorderColor="Black" 
        BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Italic="True" 
        ForeColor="White" Height="26px" Text="Sion Fort" 
        onclick="Button5_Click" />
    <br />

    <asp:MultiView ID="MultiView1" runat="server">
        <asp:View ID="View1" runat="server">
            <asp:Panel ID="Panel1" runat="server">
                
                     <p style="color: #FF3399; font-size: x-large;">
                         Sewri Fort</p>
                     <p class="style4">
                         <asp:Image ID="Image11" runat="server" BorderColor="Black" BorderStyle="Solid" 
                             BorderWidth="2px" Height="200px" ImageUrl="~/image/Fort/Sewri Fort.jpg" 
                             Width="180px" />
                         <asp:Image ID="Image16" runat="server" BorderColor="Black" BorderStyle="Solid" 
                             BorderWidth="2px" Height="200px" ImageUrl="~/image/Fort/Sewri Fort1.jpg" 
                             Width="180px" />
                         <asp:Image ID="Image17" runat="server" BorderColor="Black" BorderStyle="Solid" 
                             BorderWidth="2px" Height="200px" ImageUrl="~/image/Fort/Sewri Fort2.jpg" 
                             Width="180px" />
                         <asp:Image ID="Image18" runat="server" BorderColor="Black" BorderStyle="Solid" 
                             BorderWidth="2px" Height="200px" ImageUrl="~/image/Fort/Sewri Fort3.jpg" 
                             Width="180px" />
                         <asp:Image ID="Image19" runat="server" BorderColor="Black" BorderStyle="Solid" 
                             BorderWidth="2px" Height="200px" ImageUrl="~/image/Fort/Sewri_Fort7.jpg" 
                             Width="180px" />
                     </p>
                    <br />


                    
                        <table class="style6">
                            <tr>
                                <td>
                                <p class="style5" style="width: 100%; font-size: 16px; height: auto;">
                                    &nbsp;&nbsp; Location : Near Collegate Palmolein factory (Industrial Location)<br />
                                    &nbsp;&nbsp; Nearest Station : Sewri (Harbour Railway Route)<br />
                                    &nbsp;&nbsp; Distance : Walking Distance, 5 to 10 minutes from station.<br />
                                    &nbsp;&nbsp; Car parking : Unmanned along side of Fort.<br />
                                    &nbsp;&nbsp; Other Attractions Near : The only other attraction for tourist is the Sewri 
                                    Mudflat Flamingo Watching location.<br /><br />
                                    &nbsp;&nbsp; About this Fort :<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Every historic fort in Mumbai 
                                    has its own story, Likewise Sewri which was built in 1680 by Britishers was a 
                                    much like picnic spot to them as this fort was surrounded by greenery and the 
                                    age old bird watching location at Mudflat with silence for miles. But within 10 
                                    years of it been built, it was conquered by Aurangzebs territory. Upon next 80 
                                    to 100 years in late 1700’s the fort was converted into jail which was not found 
                                    full proof and later after in 1970’s when Mumbai Port Trust took over, It was 
                                    converted into go-down to keep goods and materials etc. Then gradually it was 
                                    proposed by MPT to be converted as residential colony for their workers, But few 
                                    local activist opposed and since then its been listed as Historic monument and 
                                    stands still as one of the tourist attractions of Mumbai. Currently the fort is 
                                    in dilapidated condition and possibly may upset you as nothing remains as to be 
                                    worth a special visit. So a recommendation is to visit during time when 
                                    migratory Flamingo birds visits in thousands.<br />

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
                         Vasai (Bassein Fort)</p>
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
                                <p class="style5" style="width: 100%; font-size: 16px; height: auto;">
                                    &nbsp;&nbsp;&nbsp; Location : Vasai Gaon (Killa Bunder), Next to Vasai Court.<br />
                                    &nbsp;&nbsp; Nearest Station : Vasai Road (West), Mumbai’s Far North Suburb.<br />
                                    &nbsp;&nbsp; Distance : 35 to 40 Minutes Auto Ride (Share Autos Available, Rs.25 to 30 per 
                                    Person), 50 to 60 km From South Mumbai.<br />
                                    &nbsp;&nbsp; Car Parking : Available Near Fort, Unmanned on your own Risk.<br />
                                    &nbsp;&nbsp; Address : Killa Bunder, Police Colony, Vasai West, Bassein, Maharashtra 
                                    401201.<br />
                                    &nbsp; Other Attractions Around Fort : Vasai Court, A Small Creek, Chimaji Appa 
                                    Cricket Ground, As a tourist attraction, a village tour is worth its own ride 
                                    experience.<br /><br />
                                    &nbsp;&nbsp; About Vasai Fort :<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; This historic old fort is 
                                    at coastal location about 500 meter distance, Bassein fort was a pride for Raja 
                                    Shivaji and was later won by Chimaji Appa. It was a Central base for Naval and 
                                    Docks during Portuguese Rule in 17th Century. Restoration work is been taken 
                                    care but at very slow pace as said by locals. Few of the immediate tourist 
                                    attractions inside fort are Rounded Ladders with a beautiful view from Top which 
                                    is still in good condition. Two temples, out of which one of Lord Shiva. Also an 
                                    old idiol (status) of Chimaji Appa which needs to be taken care of. It is said 
                                    that this fort will be restored very soon as its just 1 of two forts in vasai 
                                    taluka (Another being Arnala Beach Fort in Virar), to attract tourism in thane 
                                    district, Restoration of Fort has been carried out, But as said still very slow. 
                                    Yearly feast celebration is also done inside its premise, and one can also see 
                                    Flora and Fauna here. This fort has also attracted Bollywood films in past, Few 
                                    Khans films like ‘Khamoshi The Musical’ with Actor Salman Khan and ‘Josh’ with 
                                    SRK were shooted here.
                                  <br />

                               <br />

                            </p>
                            </td>
                            </tr>
                        </table>
                        
                
            </asp:Panel>
        </asp:View>

        <asp:View ID="View3" runat="server">
            <asp:Panel ID="Panel3" runat="server">
            <p style="color: #FF3399; font-size: x-large;">
                         Jivdani Fort</p>
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
                                <p class="style5" style="width: 100%; font-size: 16px; height: auto;">
                                    &nbsp;&nbsp;&nbsp; Location : Near Godess Jivdani Temple. Which also have a cave.<br />
                                    &nbsp;&nbsp; Nearest Station : Virar (East), Far North Suburb of Mumbai, Thane District.<br />
                                    &nbsp;&nbsp; Distance : 5 Minutes Auto Ride From Virar Station (East). Shared Auto 
                                    Available at Rs.10 Per Person.<br />
                                    &nbsp;&nbsp; Car Parking : Near Foot Steps of temple.<br />
                                    &nbsp;&nbsp; Address : Adjacent to Near Jivdani Temple Mountain, Kuari, Old Stone Mining 
                                    Area.<br />
                                    &nbsp;&nbsp; Other Attractions Around : Jivdani Temple, Arnala Beach, Arnala Fort. See 
                                    Vasai Virar tourismfor more aboput area.<br /><br />
                                    &nbsp;&nbsp; About Fort : <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; First and Foremost, This is not a tourist 
                                    location to visit. Its just that a old fort structure is still not much explored 
                                    and visible from anywhere inside Virar location, i thought of writing about this 
                                    less known place. Only youngsters group (Boys Only) visit this small mountain 
                                    ‘Kala Ghar’ sometimes. Since stone mining is done at this place, One can see a 
                                    half remained of mountain with this Old Fort remains. Famously Known as ‘Kala 
                                    Ghar’ by locals. No much of information about historic presence of same 
                                    available with us right now.
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
                         Worli Village Fort</p>
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
                                <p class="style5" style="width: 100%; font-size: 16px; height: auto;">
                                    &nbsp;&nbsp;&nbsp; Location : Worli Koliwada (Fishing Village), South Mumbai.<br />
                                    &nbsp;&nbsp; Distance : 20 Minutes to Half Hour in Taxi Via Dadar (West).<br />
                                    &nbsp;&nbsp; Nearest Station : Dadar (Western Railway Route), Also accessible via 
                                    Mahalaxmi – Worli naka location.<br />
                                    &nbsp;&nbsp; Car parking : Inside / Adjacent to village. See Worli Car Parking.<br />
                                    &nbsp;&nbsp; Address : VB Worlikar Marg, Worli Tip, Worli, Mumbai, Maharashtra 400030.<br /><br />
                                    &nbsp;&nbsp; Other Attractions Near Around :<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Sea 
                                    Link, Nehru Science Center and Planetarium, Atria Mall, Fishing Village Adjacent 
                                    to Fort, Worli Seaface. Latest attractions being Floating Hotel and adjacent 
                                    attractions being Dadar Chowpatty, Haji Ali Dargah.<br /><br />
                                    &nbsp;&nbsp; About Worli Fort :<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Wikipedia says worli fort was 
                                    built by Britishers and few others says its was built in 1675 by Portuguese and 
                                    was later captured by Britishers during a war with France. Currently under 
                                    ‘Archaeological Survey Of India’ this fort was an important watchtower during 
                                    war time. The Edifice is currently in bad state as no one to take care of now 
                                    hardly visited by outsiders / tourists. Basically local villagers enjoy evening 
                                    breeze and the fort is sometimes seen in Bollywood movies. See the link in above 
                                    location tag which has a latest video too. This black stone marvel is most 
                                    enjoyed by childrens and was expected to be more recognized and visited after 
                                    the opening of beautiful sea link connecting worli. Worli koliwada village 
                                    association had also tried connecting with authorities to restore the structure. 
                                    When it comes to women safety etc, this fort is safe to be explored during day 
                                    and evening times.<br />

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
                         Sion Fort</p>
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
                                <p class="style5" style="width: 100%; font-size: 16px; height: auto;">
                        
                                    
                                    &nbsp;&nbsp;&nbsp; Location : Entrance of Jawaharlal Nehru Garden, Sion East (Central Railway 
                                    Route).<br />
                                    &nbsp;&nbsp; Nearest Railway Station : Sion (East).<br />
                                    &nbsp;&nbsp; Distance : 5 Minutes from Sion Station in East.<br />
                                    &nbsp;&nbsp; Car parking : No Details available, Bus expected YES at entrance.<br />
                                    &nbsp;&nbsp; Address : Near Station, Jawaharlal Nehru Garden.<br />
                                    &nbsp;&nbsp; Other Attractions Around : Dharavi Fort, Riva (Riwa) Fort, Maharashtra Nature 
                                    Park.<br /><br />
                                    About Fort :<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Also called ‘Sion Hillock Fort’, Currently 
                                    Dilapidated and under Archaeological Survey Of India, Sion fort is very much 
                                    connected to station in central railway route inside Mumbai city and was another 
                                    important watchtower under British rule since 1669. Located on Hills, it is 
                                    comparatively less famous and frequently visited Tourists attraction, Still 
                                    recommended to be seen once if around in location. Currently, remains of some 
                                    old rocks mostly covered by trees shaded around with entrance from Jawaharlal 
                                    Nehru Garden can be seen. Few years before in place of this garden was a firing 
                                    range. If you like to see the old times footpaths and those huge rocky walls, 
                                    you must visit this fort. Some unique structure are still among few remains 
                                    inside.<br />

                                    <br />
                            </p>
                            </td>
                            </tr>
                        </table>
                        
                
            </asp:Panel>
        </asp:View>

    </asp:MultiView>
</asp:Content>

