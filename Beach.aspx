<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Beach.aspx.cs" Inherits="Beach" %>

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
    
    
        .style10
    {
        border-collapse: collapse;
        line-height: 115%;
        font-size: 11.0pt;
        font-family: Calibri, sans-serif;
        border-style: none;
        border-color: inherit;
        border-width: medium;
        background: #FFFEFC;
    }
    
        .style11
        {
            text-align: justify;
        }
        .style12
        {
            text-align: justify;
            color: #FFFFFF;
        }
    
        .style13
        {
            text-align: justify;
            color: #FFFFFF;
            font-weight: normal;
        }
    
        .style14
        {
            width: 7.0in;
            border-collapse: collapse;
            line-height: 115%;
            font-size: 11.0pt;
            font-family: Calibri, sans-serif;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            background: #FFFEFC;
        }
        .style15
        {
            font-weight: normal;
            text-align: left;
            color: #FFFFFF;
            font-size: small;
        }
        .style17
        {
            font-weight: normal;
            color: #FFFFFF;
            font-size: medium;
        }
     .style20
    {
        border-collapse: collapse;
        border-style: none;
        border-color: inherit;
        border-width:2px;
        background: #FFFEF;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 class="style1">
        Beachs</h1>
    <asp:Button ID="Button1" runat="server" BackColor="#999999" BorderColor="Black" 
        BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Italic="True" 
        ForeColor="White" Height="26px" Text="Chowpatty Beach" 
        onclick="Button1_Click" />
    <asp:Button ID="Button2" runat="server" BackColor="#999999" BorderColor="Black" 
        BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Italic="True" 
        ForeColor="White" Height="26px" Text="Juhu Beach" 
        onclick="Button2_Click" />
    <asp:Button ID="Button3" runat="server" BackColor="#999999" BorderColor="Black" 
        BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Italic="True" 
        ForeColor="White" Height="26px" Text="Madh Island Beach" 
        onclick="Button3_Click" />
    <asp:Button ID="Button4" runat="server" BackColor="#999999" BorderColor="Black" 
        BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Italic="True" 
        ForeColor="White" Height="26px" Text="Versova Beach" 
        onclick="Button4_Click" />
    <asp:Button ID="Button5" runat="server" BackColor="#999999" BorderColor="Black" 
        BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Italic="True" 
        ForeColor="White" Height="26px" Text="Marine Drive" 
        onclick="Button5_Click" />
    <br />

    <asp:MultiView ID="MultiView1" runat="server">
        <asp:View ID="View1" runat="server">
             <p style="color: #FF3399; font-size: x-large;">
                 Chowpatty Beach</p>
                <p  class="style20">
                <marquee behavior="alternate" direction="left">
                          <asp:Image ID="Image1" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/1.jpg"/>
                    &nbsp;<asp:Image ID="Image2" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/2.jpg"/>
                    &nbsp;<asp:Image ID="Image5" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/3.jpg"/>
                    &nbsp;<asp:Image ID="Image3" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/4.jpg"/>
                    &nbsp;<asp:Image ID="Image4" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/5.jpg"/>
                    &nbsp;<asp:Image ID="Image6" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/6.jpg"/>
                    &nbsp;<asp:Image ID="Image7" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/7.jpg"/>
                </marquee>
                </p>

             <p class="style4">
                 <table border="1" cellpadding="0" cellspacing="0" class="style14" 
                     style="border-color: #FFFFFF; mso-border-alt: solid #D5EDF9 .75pt; mso-yfti-tbllook: 1184; mso-padding-alt: 0in 0in 0in 0in; background-color: transparent; width: 80%;" 
                     width="700">
                     <tr>
                         <td class="style17" valign="top">
                             <p class="MsoNormal">
                                 <span class="style2">Location:</span><span></span></p>
                         </td>
                         <td class="style15" valign="top">
                             <p>
                                 <span class="style2">Northern end of Marine Drive, South Mumbai</span></p>
                         </td>
                     </tr>
                     <tr>
                         <td class="style17" valign="top">
                             <p class="MsoNormal">
                                 <span class="style2">Highlights/Famous For:</span><span></span></p>
                         </td>
                         <td class="style15" valign="top">
                             <p>
                                 <span class="style2">Local delicacies</span></p>
                         </td>
                     </tr>
                     <tr>
                         <td class="style17" valign="top">
                             <p class="MsoNormal">
                                 <span class="style2">Nearby Tourist Attractions:</span><span></span></p>
                         </td>
                         <td class="style15" valign="top">
                             <p>
                                 <span class="style2">Marine Drive, Crawford Market, Mahalakshmi Racecourse</span></p>
                         </td>
                     </tr>
                     <tr>
                         <td class="style17" valign="top">
                             <p class="MsoNormal">
                                 <span class="style2">How to Reach:</span><span></span></p>
                         </td>
                         <td class="style15" valign="top">
                             <p>
                                 <span class="style2">One can hire an auto or taxi to reach the destination. 
                                 Churchgate station is the nearest railway station.</span></p>
                         </td>
                     </tr>
                     <tr>
                         <td class="style17" valign="top">
                             <p class="MsoNormal">
                                 <span class="style2">Timings:</span><span></span></p>
                         </td>
                         <td class="style15" valign="top">
                             <p>
                                 <span class="style2">N/A</span></p>
                         </td>
                     </tr>
                     <tr>
                         <td class="style17" valign="top">
                             <p class="MsoNormal">
                                 <span class="style2">Entry fee:</span><span></span></p>
                         </td>
                         <td class="style15" valign="top">
                             <p>
                                 <span class="style2">N/A</span></p>
                         </td>
                     </tr>
                 </table>
             </p>
             <br />
             <table class="style6">
                 <tr>
                     <td>
                         <p class="style5" style="width: 100%; font-size: 16px; height: auto;">
                             The Celebrity Beach Of Mumbai<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The Juhu Beach in Mumbai is one of 
                             the most famous Indian beaches. This beach is known to be the one of the 
                             most-visited beaches of India and is situated in &#39;Ville Parle&#39;. It is located 
                             approximately 18 km from the city center and is a desired location for most film 
                             shootings. Juhu Beach borders a posh locality where most celebrities stay and 
                             therefore, it is quite common to find famous celebrities jogging along the sands 
                             of this popular beach of Mumbai. Tourists visit this beach because of its 
                             peaceful atmosphere and its scenic beauty. Juhu Beach is also famous for its 
                             local delicacies and street food. The food stalls set up here offer excellent 
                             cuisines and snack items. People in Mumbai visit this beach to relax and enjoy 
                             after a long, tedious day. There are extravagant hotels and apartments located 
                             at the southern end of the beach. Watching the sunset in this wonderful place, 
                             guarded by the vast Arabian Sea, is a dream-like vision for anyone who visits 
                             the beach.<br />
                             <br />
                             Activities To Do<br /> • Try out the various local cuisines offered at the food 
                             stalls and snack joints set up at the beach. The street foods, such as &#39;Pani 
                             Puri&#39;, &#39;Bhel Puri&#39; and &#39;Pav Bhaji&#39; are just some of the many delicacies offered 
                             at the beach stalls.<br /> • One can also visit the famous Italian restaurants 
                             here such as Little Italy, Mangi Ferra, Don Giovanni, Penne, and so on. Popular 
                             sea-food specialties are served at these quality restaurants sited near the Juhu 
                             Beach. Here, one can visit pubs and discotheques that are the youth joints of 
                             the area.<br /> • The &#39;Gandhi Gram&#39; is located at the north end of the beach, 
                             which is a place where children often enjoy their summer vacations playing 
                             sports like basketball, cricket and football.<br /> • Exciting activities like 
                             horse and camel rides are also available at Juhu Beach. Apart from other 
                             activities, dancing monkeys are sure to enthrall the crowds.<br /> • People who 
                             come here also indulge in activities like jogging, skipping, cycling and even 
                             attend Yoga sessions conducted by different groups.<br /> • Exploring the 
                             statues of Indian freedom fighters like &#39;Lokmanya Tilak&#39; and many other 
                             important figures offers an interesting experience as well.
                             <br />
                             <br />
                             Best Time To Visit<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The best time to visit Juhu Beach is from the 
                             months of October to February. It is best to avoid visiting the beach during the 
                             monsoon season as high tides are expected during this time.
                             <br />
                             <br />
                             How To Reach
                             <br />
                             <br />
                             By Air<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Juhu Beach is situated very close to the domestic airport, as 
                             well as the international airport. One can hire a taxi or auto from the airport 
                             to the beach.
                             <br />
                             <br />
                             By Rail<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; As Mumbai is well-connected by rail routes, reaching Juhu 
                             Beach will never be a problem. Ville Parle station is the closest railway 
                             station to Juhu Beach at a distance of 3 km from the main spot.
                             <br />
                             <br />
                             By Road<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Juhu Beach is easily accessible by road. Apart from taxis 
                             and autos, public transport such as MTDC buses and private buses from many areas 
                             of the city are available. Dadar Bus Stand is only 15 km from the beach.
                             <br />
                             <br />
                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; One of Mumbai&#39;s popular beaches and arguably the most-visited one, Juhu 
                             Beach is a perfect place to enjoy a lovely sunset. This beautiful beach, amidst 
                             the posh town of Mumbai, is a favourite hot-spot for many tourists. Most 
                             sightseers, who come here, enjoy the local delicacies sold at the many beach 
                             food stalls.
                         </p>
                     </td>
                 </tr>
             </table>
             </asp:View>


        <asp:View ID="View2" runat="server">
            <asp:Panel ID="Panel2" runat="server">
            <p style="color: #FF3399; font-size: x-large;">
                         Juhu Beach</p>
                         <p>
                         <marquee behavior="alternate" direction="left">
                      <asp:Image ID="Image8" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Juhu Beach/1.jpg"/>
                &nbsp;<asp:Image ID="Image9" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Juhu Beach/2.jpg"/>
                &nbsp;<asp:Image ID="Image10" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Juhu Beach/3.jpg"/>
                &nbsp;<asp:Image ID="Image11" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Juhu Beach/4.png"/>
                &nbsp;<asp:Image ID="Image12" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Juhu Beach/5.jpg"/>
                &nbsp;<asp:Image ID="Image13" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Juhu Beach/6.jpg"/>
                &nbsp;<asp:Image ID="Image14" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Juhu Beach/7.jpg"/>

                </marquee>

                         </p>
                     <p class="style4">
                         <table border="1" cellpadding="0" cellspacing="0" class="style10" 
                             style="mso-border-alt: solid #D5EDF9 .75pt; mso-yfti-tbllook: 1184; mso-padding-alt: 0in 0in 0in 0in;background-color:transparent; width: 80%;" 
                             width="672">
                             <tr>
                                 <td valign="top" class="style2">
                                     <p>
                                         <b><span class="style2">Location:</span></b></p>
                                 </td>
                                 <td valign="top" class="style13">
                                     <p class="MsoNormal">
                                         <span class="style2">Western suburbs of Mumbai</span></p>
                                 </td>
                             </tr>
                             <tr>
                                 <td valign="top" class="style2">
                                     <p>
                                         <b><span class="style2">Highlights/Famous For:</span></b></p>
                                 </td>
                                 <td valign="top" class="style13">
                                     <p class="MsoNormal">
                                         <span class="style2">Film Shootings, celebrity homes, local eateries</span></p>
                                 </td>
                             </tr>
                             <tr>
                                 <td valign="top" class="style2">
                                     <p>
                                         <b><span class="style2">Nearby Tourist Attractions:</span></b></p>
                                 </td>
                                 <td valign="top" class="style13">
                                     <p class="MsoNormal">
                                         <span class="style2">Versova Beach</span></p>
                                 </td>
                             </tr>
                             <tr>
                                 <td valign="top" class="style2">
                                     <p>
                                         <b><span class="style2">How to Reach:</span></b></p>
                                 </td>
                                 <td valign="top" class="style13">
                                     <p class="MsoNormal">
                                         <span class="style2">The beach is accessible by road, rail and is situated near the domestic 
                                         and international airport.</span></p>
                                 </td>
                             </tr>
                             <tr>
                                 <td valign="top" class="style2">
                                     <p>
                                         <b><span class="style2">Timings:</span></b></p>
                                 </td>
                                 <td valign="top" class="style13">
                                     <p class="MsoNormal">
                                         <span class="style2">N/A</span></p>
                                 </td>
                             </tr>
                             <tr>
                                 <td valign="top" class="style2">
                                     <p>
                                         <b><span class="style2">Entry fee:</span></b></p>
                                 </td>
                                 <td valign="top" class="style13">
                                     <p class="MsoNormal">
                                         <span class="style2">N/A</span></p>
                                 </td>
                             </tr>
                         </table>
                </p>
                <br />
                        <table class="style6">
                            <tr>
                                <td>
                                <p class="style5" style="width: 100%; font-size: 16px; height: auto;">
                                    The Celebrity Beach Of Mumbai<br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The Juhu Beach in Mumbai is one of the most famous Indian beaches. This 
                                    beach is known to be the one of the most-visited beaches of India and is 
                                    situated in &#39;Ville Parle&#39;. It is located approximately 18 km from the city 
                                    center and is a desired location for most film shootings. Juhu Beach borders a 
                                    posh locality where most celebrities stay and therefore, it is quite common to 
                                    find famous celebrities jogging along the sands of this popular beach of Mumbai. 
                                    Tourists visit this beach because of its peaceful atmosphere and its scenic 
                                    beauty. Juhu Beach is also famous for its local delicacies and street food. The 
                                    food stalls set up here offer excellent cuisines and snack items. People in 
                                    Mumbai visit this beach to relax and enjoy after a long, tedious day. There are 
                                    extravagant hotels and apartments located at the southern end of the beach. 
                                    Watching the sunset in this wonderful place, guarded by the vast Arabian Sea, is 
                                    a dream-like vision for anyone who visits the beach.<br /><br />

                                Activities To Do<br />
                                •	Try out the various local cuisines offered at the food stalls and snack joints set up at the beach. The street foods,
                                 such as 'Pani Puri', 'Bhel Puri' and 'Pav Bhaji' are just some of the many delicacies offered at the beach stalls.<br />
                                •	One can also visit the famous Italian restaurants here such as Little Italy, Mangi Ferra, Don Giovanni, Penne, and so 
                                on. Popular sea-food specialties are served at these quality restaurants sited near the Juhu Beach. Here, one can visit
                                 pubs and discotheques that are the youth joints of the area.<br />
                                •	The 'Gandhi Gram' is located at the north end of the beach, which is a place where children often enjoy their summer 
                                vacations playing sports like basketball, cricket and football.<br />
                                •	Exciting activities like horse and camel rides are also available at Juhu Beach. Apart from other activities,
                                 dancing monkeys are sure to enthrall the crowds.<br />
                                •	People who come here also indulge in activities like jogging, skipping, cycling and even attend Yoga sessions 
                                conducted by different groups.<br />
                                •	Exploring the statues of Indian freedom fighters like 'Lokmanya Tilak' and many other important figures offers 
                                an interesting experience as well.
                                <br /><br />
                                Best Time To Visit<br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The best time to visit Juhu Beach is from the months of October to 
                                    February. It is best to avoid visiting the beach during the monsoon season as 
                                    high tides are expected during this time.
                                <br /><br />
                                How To Reach
                                <br /><br />
                                By Air<br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Juhu Beach is situated very close to the domestic airport, as well as the 
                                    international airport. One can hire a taxi or auto from the airport to the 
                                    beach.
                                <br /><br />
                                By Rail<br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; As Mumbai is well-connected by rail routes, reaching Juhu Beach will never 
                                    be a problem. Ville Parle station is the closest railway station to Juhu Beach 
                                    at a distance of 3 km from the main spot.
                                <br /><br />
                                By Road<br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Juhu Beach is easily accessible by road. Apart from taxis and autos, 
                                    public transport such as MTDC buses and private buses from many areas of the 
                                    city are available. Dadar Bus Stand is only 15 km from the beach.
                                <br /><br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; One of Mumbai&#39;s popular beaches and arguably the most-visited one, Juhu 
                                    Beach is a perfect place to enjoy a lovely sunset. This beautiful beach, amidst 
                                    the posh town of Mumbai, is a favourite hot-spot for many tourists. Most 
                                    sightseers, who come here, enjoy the local delicacies sold at the many beach 
                                    food stalls.

                                  </p>
                            </td>
                            </tr>
                        </table>
                        
                
            </asp:Panel>
        </asp:View>

        <asp:View ID="View3" runat="server">
            <asp:Panel ID="Panel3" runat="server">
            <p style="color: #FF3399; font-size: x-large;">
                         Madh Island Beach</p>
                         <p>
                         <marquee behavior="alternate" direction="left">
                      <asp:Image ID="Image15" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Madh Island Beach/1.jpg"/>
                &nbsp;<asp:Image ID="Image16" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Madh Island Beach/2.jpg"/>
                &nbsp;<asp:Image ID="Image17" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Madh Island Beach/3.jpg"/>
                &nbsp;<asp:Image ID="Image18" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Madh Island Beach/4.jpg"/>
                &nbsp;<asp:Image ID="Image19" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Madh Island Beach/5.jpg"/>
                &nbsp;<asp:Image ID="Image20" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Madh Island Beach/6.jpg"/>
                &nbsp;<asp:Image ID="Image21" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Madh Island Beach/7.jpg"/>

                </marquee>

                         </p>
                     <p class="style4">
                         <table border="1" cellpadding="0" cellspacing="0" class="style10" 
                             style="mso-border-alt: solid #D5EDF9 .75pt; mso-yfti-tbllook: 1184; mso-padding-alt: 0in 0in 0in 0in; background-color:transparent;" 
                             width="672">
                             <tr>
                                 <td valign="top" class="style2">
                                     <p class="MsoNormal">
                                         <b><span class="style2">Location:</span></b></p>
                                 </td>
                                 <td valign="top" class="style13">
                                     <p class="MsoNormal">
                                         <span class="style2">Northwest Coast of Mumbai</span></p>
                                 </td>
                             </tr>
                             <tr>
                                 <td valign="top" class="style2">
                                     <p class="MsoNormal">
                                         <b><span class="style2">Highlights/Famous For:</span></b></p>
                                 </td>
                                 <td valign="top" class="style13">
                                     <p class="MsoNormal">
                                         <span class="style2">Elite parties, cluster of villages</span></p>
                                 </td>
                             </tr>
                             <tr>
                                 <td valign="top" class="style2">
                                     <p class="MsoNormal">
                                         <b><span class="style2">Nearby Tourist Attractions:</span></b></p>
                                 </td>
                                 <td valign="top" class="style13">
                                     <p class="MsoNormal">
                                         <span class="style2">Madh Fort, Erangal, St. Bonaventure</span></p>
                                 </td>
                             </tr>
                             <tr>
                                 <td valign="top" class="style2">
                                     <p class="MsoNormal">
                                         <b><span class="style2">How to Reach:</span></b></p>
                                 </td>
                                 <td valign="top" class="style13">
                                     <p class="MsoNormal">
                                         <span class="style2">Hire auto-rickshaws and taxis to reach the beach. Local trains are also 
                                         available.</span></p>
                                 </td>
                             </tr>
                             <tr>
                                 <td valign="top" class="style2">
                                     <p class="MsoNormal">
                                         <b><span class="style2">Timings:</span></b></p>
                                 </td>
                                 <td valign="top" class="style13">
                                     <p class="MsoNormal">
                                         <span class="style2">N/A</span></p>
                                 </td>
                             </tr>
                             <tr>
                                 <td valign="top" class="style2">
                                     <p class="MsoNormal">
                                         <b><span class="style2">Entry fee:</span></b></p>
                                 </td>
                                 <td valign="top" class="style13">
                                     <p class="MsoNormal">
                                         <span class="style2">N/A</span></p>
                                 </td>
                             </tr>
                         </table>
                </p>
                    <br />


                    
                        <table class="style6">
                            <tr>
                                <td>
                                <p class="style5" style="width: 100%; font-size: 16px; height: auto;">
                        
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Madh Island Beach is one of the most famous beaches of Mumbai. Apart from being a 
                        renowned tourist spot, the beach is also one of the cleanest in the state. This beautiful beach is actually made of a cluster
                         of little villages and farmlands situated on the North-Western coast of Mumbai. The shore is surrounded by mangroves which 
                         not only adds to its scenic beauty, but also separates the beach from the mainland. To take a break from the hustle and bustle 
                         of city life, people in Mumbai often visit this heavenly beach with friends and families. This tranquil beach also serves as an 
                         ideal venue for lavish parties hosted by Mumbai's elite society. Many Bollywood movies and soap operas have also been shot at 
                         this magnificent venue. A perfect destination for anyone who wishes to take a break from the city, the Madh Island Beach attracts
                          a large crowd of people due to its calm waters and soothing scenery.<br /><br />

                          Activities To Do<br />
                        •	People can explore the local fishing communities that are situated very close to the seashore.<br />
                        •	One can also enjoy the classy beats and tunes played by the DJs on this beach.<br />
                        •	The Madh Island Beach is a popular venue for the shooting of films and if you are lucky, you might just stumble upon a set or 
                        two and get a glimpse of your favourite superstar.<br />
                        •	'The Retreat' and 'The Resort' are two popular five star hotels situated on this beach. Tourists can spend time enjoying the
                         magnificent view of the beach, or get pampered at the spa or even indulge in some 5-star gourmet dishes.<br /><br />
                        Best Time To Visit<br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Although the Madh Island Beach is crowded throughout the year, the best 
                                    time to visit is from October to June. At this time of the year, there is less 
                                    humidity and the weather is pleasant.<br /><br />

                        Nearby Attractions<br />
                                    &#39;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Erangal&#39; is a picturesque village situated on Madh Island. A farming 
                                    community, Erangal is also a popular tourist interest. Another attraction on 
                                    Madh Island Beach is the &#39;Madh Fort&#39;. The Madh Fort, also known as &#39;Versova 
                                    Fort&#39;, is a structure that was built by the Portuguese. This fort was utilized 
                                    as a watchtower and used for training cadets. Situated very close to the beach, 
                                    is the &#39;St. Bonaventure&#39;, which is an ancient church, built in the 16th century 
                                    by the Portuguese.<br /><br />

                        How To Reach<br /><br />

                        By Road<br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Madh Island Beach is well-connected by roads. People can therefore, 
                                    easily hire autos or taxis to reach the beach. State buses are available from 
                                    many parts of Mumbai.<br /><br />

                        By Rail<br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; One can reach the Madh Island Beach easily by boarding local trains from 
                                    the city. The nearest railway station to the beach is situated at Malad 
                                    district. Once you disembark at the Malad station, you can opt for local 
                                    transport to reach the venue.<br /><br />

                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Madh Island Beach is an ideal destination for those wishing to get away 
                                    from the busy life of the city. The Madh Island Beach is a popular spot for all 
                                    tourists and is always crowded with people who wish for a brief getaway from the 
                                    humdrum of city life.<br />

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
                         Versova Beach</p>
                         <p>
                         <marquee behavior="alternate" direction="left">
                      <asp:Image ID="Image22" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Versova Beach/1.jpg"/>
                &nbsp;<asp:Image ID="Image23" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Versova Beach/2.jpg"/>
                &nbsp;<asp:Image ID="Image24" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Versova Beach/3.jpg"/>
                &nbsp;<asp:Image ID="Image25" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Versova Beach/4.jpg"/>
                &nbsp;<asp:Image ID="Image26" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Versova Beach/5.jpg"/>
                &nbsp;<asp:Image ID="Image27" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Versova Beach/6.jpg"/>
                &nbsp;<asp:Image ID="Image28" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Versova Beach/7.jpg"/>

                </marquee>

                         </p>
                     <p class="style4">
                         <table border="1" cellpadding="0" cellspacing="0" class="style10" 
                             style="mso-border-alt: solid #D5EDF9 .75pt; mso-yfti-tbllook: 1184; mso-padding-alt: 0in 0in 0in 0in; background-color:transparent;" 
                             width="672">
                             <tr>
                                 <td valign="top" class="style2">
                                     <p class="MsoNormal">
                                         <b><span class="style2">Location:</span></b></p>
                                 </td>
                                 <td valign="top" class="style13">
                                     <p class="MsoNormal">
                                         <span class="style2">North of Juhu Beach, Greater Mumbai</span></p>
                                 </td>
                             </tr>
                             <tr>
                                 <td valign="top" class="style2">
                                     <p class="MsoNormal">
                                         <b><span class="style2">Highlights/Famous For:</span></b></p>
                                 </td>
                                 <td valign="top" class="style13">
                                     <p class="MsoNormal">
                                         <span class="style2">Fish market</span></p>
                                 </td>
                             </tr>
                             <tr>
                                 <td valign="top" class="style2">
                                     <p class="MsoNormal">
                                         <b><span class="style2">Nearby Tourist Attractions:</span></b></p>
                                 </td>
                                 <td valign="top" class="style13">
                                     <p class="MsoNormal">
                                         <span class="style2">ISKON Temple, Juhu Beach</span></p>
                                 </td>
                             </tr>
                             <tr>
                                 <td valign="top" class="style2">
                                     <p class="MsoNormal">
                                         <b><span class="style2">How to Reach:</span></b></p>
                                 </td>
                                 <td valign="top" class="style13">
                                     <p class="MsoNormal">
                                         <span class="style2">Hire an auto or board a bus from Andheri Bus Station to reach Versova 
                                         Beach.</span></p>
                                 </td>
                             </tr>
                             <tr>
                                 <td valign="top" class="style2">
                                     <p class="MsoNormal">
                                         <b><span class="style2">Timings:</span></b></p>
                                 </td>
                                 <td valign="top" class="style13">
                                     <p class="MsoNormal">
                                         <span class="style2">N/A</span></p>
                                 </td>
                             </tr>
                             <tr>
                                 <td valign="top" class="style2">
                                     <p class="MsoNormal">
                                         <b><span class="style2">Entry fee:</span></b></p>
                                 </td>
                                 <td valign="top" class="style13">
                                     <p class="MsoNormal">
                                         <span class="style2">N/A</span></p>
                                 </td>
                             </tr>
                         </table>
                </p>
                            <br />
                <br />
                    <br />


                    
                        <table class="style6">
                            <tr>
                                <td>
                                <p class="style5" style="width: 100%; font-size: 16px; height: auto;">
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The Versova Beach is another popular beach located in Mumbai. This 
                                    fascinating coast, which is a continuation of the Juhu Beach and separated by a 
                                    creek, is situated in the suburbs of Andheri. The Versova village is home to a 
                                    large community of fishing folk known as &#39;Kolis&#39;. This beach/village is famous 
                                    for its fish market auctions which are held every day. During the ancient times, 
                                    Versova was one of the main ports used for port-side transactions in Mumbai. 
                                    Apart from the scenic beauty of the coast, gigantic rocks bordering the beach 
                                    act as buffer, protecting the village from the enormous waves of the 
                                    never-ending Arabian Sea. As the shoreline faces the vast Arabian Sea, watching 
                                    the magnificent sunsets from this beach is a blissful experience. What is even 
                                    more surreal is watching the fishermen heading out into the big blue and 
                                    catching fresh fish. People in Mumbai visit this beach to escape from their 
                                    tedious work life and to enjoy moments of peace. If you are looking for a whole 
                                    new adventure or some solace, then Versova beach might just be the place for 
                                    you. Read on for more.<br /><br />

                                    Juhu Beach Extension<br /><br />

                                    Activities To Do<br />
                                    •	Tourists who are fond of viewing fish can opt for snorkeling activities during the water sports season.
                                     One can also have fun by shopping for fresh fish from Versova Beach. Sitting back, lazing on the shore and 
                                     watching fishermen catching fish from the sea is also a blissful experience for many.<br />
                                    •	Versova Beach is an exceptional location for taking photographs. Capturing the beach's scenic beauty in 
                                    cameras is a perfect leisure activity for anyone who visits this part of the city.<br />
                                    •	Tourists can also opt for horse/donkey rides across the shore.<br />
                                    •	One can witness the massive festive celebrations organized at this beach. One important festival for the Kolis
                                     is 'Coconut Day, where coconut offerings are made to the God of the Sea—'Holi'. Ganesh Chathurthi is also a
                                      magnificent festival held at this beach every year, where the locals immerse the Elephant God 'Ganesh' into the sea,
                                       praying for prosperity, happiness and good health.<br /><br />
                                    Best Time To Visit<br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The best time to visit Versova Beach is from September to May. At this 
                                    time, the humidity levels are low and the weather is pleasant.<br /><br />

                                    Nearby Attractions<br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The Versova Village is located very close to the beach and conducts 
                                    a fish market auction that takes place at 4:00 PM every day. Juhu Beach is 
                                    another famous beach, which is located close to Versova Beach. This beach is 
                                    ideal for swimming, cycling, jogging and even for practicing Yoga.<br />

                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Another nearby attraction is the ISKCON Temple, with a magnificent 
                                    temple complex, located in Juhu. Many spiritual programs, &#39;Pujas&#39; and events are 
                                    held at this temple complex during the festive season.<br /><br />

                                    How To Reach<br /><br />

                                    By Road<br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Versova beach is well-connected to most major bus stations in the city. 
                                    The closest bus station is located at Andheri.
                                    <br /><br />

                                    By Rail<br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Andheri Station is the closest local train station to Versova Beach. One 
                                    can also board a train from Churchgate station to either Santa Cruz station or 
                                    Ville Parle station to reach the beach.<br /><br />

                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Versova Beach is a wonderful beach in Mumbai and is situated in the suburb 
                                    of Andheri. The Beach is an extension of the Juhu Beach and is named after the 
                                    fishing village called Versova.

                                    

                            </p>
                            </td>
                            </tr>
                        </table>
                        
                
            </asp:Panel>
        </asp:View>


        <asp:View ID="View5" runat="server">
            <asp:Panel ID="Panel5" runat="server">
            <p style="color: #FF3399; font-size: x-large;">
                         Marine Drive</p>
                         <p>
                         <marquee behavior="alternate" direction="left">
                      <asp:Image ID="Image29" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Marine Drive/1.jpg"/>
                &nbsp;<asp:Image ID="Image30" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Marine Drive/2.jpg"/>
                &nbsp;<asp:Image ID="Image31" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Marine Drive/3.jpg"/>
                &nbsp;<asp:Image ID="Image32" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Marine Drive/4.jpg"/>
                &nbsp;<asp:Image ID="Image33" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Marine Drive/5.jpg"/>
                &nbsp;<asp:Image ID="Image34" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Marine Drive/6.jpg"/>
                &nbsp;<asp:Image ID="Image35" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Marine Drive/7.jpg"/>

                </marquee>

                         </p>
                     <p class="style4">
                         <table border="1" cellpadding="0" cellspacing="0" class="style10" 
                             style="mso-border-alt: solid #D5EDF9 .75pt; mso-yfti-tbllook: 1184; mso-padding-alt: 0in 0in 0in 0in; background-color:transparent; " 
                             width="672">
                             <tr>
                                 <td valign="top" class="style2">
                                     <p class="MsoNormal">
                                         <b><span class="style2">Location:</span></b></p>
                                 </td>
                                 <td valign="top" class="style12">
                                     <p class="style11">
                                         <span class="style2">South Mumbai</span></p>
                                 </td>
                             </tr>
                             <tr>
                                 <td valign="top" class="style2">
                                     <p class="MsoNormal">
                                         <b><span class="style2">Highlights/Famous For:</span></b></p>
                                 </td>
                                 <td valign="top" class="style12">
                                     <p class="MsoNormal">
                                         <span class="style2">Beautiful walk way, sunset point</span></p>
                                 </td>
                             </tr>
                             <tr>
                                 <td valign="top" class="style2">
                                     <p class="MsoNormal">
                                         <b><span class="style2">Nearby Tourist Attractions:</span></b></p>
                                 </td>
                                 <td valign="top" class="style12">
                                     <p class="MsoNormal">
                                         <span class="style2">Art deco buildings, Chowpatty Beach</span></p>
                                 </td>
                             </tr>
                             <tr>
                                 <td valign="top" class="style2">
                                     <p class="MsoNormal">
                                         <strong><span class="style2">How to Reach:</span></strong></p>
                                 </td>
                                 <td valign="top" class="style12">
                                     <p class="MsoNormal">
                                         <span class="style2">This beach is located in the center of Mumbai and hence, is easily 
                                         accessible by all means of local public transportation.</span></p>
                                 </td>
                             </tr>
                             <tr>
                                 <td valign="top" class="style2">
                                     <p class="MsoNormal">
                                         <strong><span class="style2">Timings:</span></strong></p>
                                 </td>
                                 <td valign="top" class="style12">
                                     <p class="MsoNormal">
                                         <span class="style2">NA</span></p>
                                 </td>
                             </tr>
                             <tr>
                                 <td valign="top" class="style2">
                                     <p class="MsoNormal">
                                         <strong><span class="style2">Entry fee:</span></strong></p>
                                 </td>
                                 <td valign="top" class="style12">
                                     <p class="MsoNormal">
                                         <span class="style2">NA</span></p>
                                 </td>
                             </tr>
                         </table>
                </p>
                            <br />
                <br />
                    <br />


                    
                        <table class="style6">
                            <tr>
                                <td>
                         <p class="style5" style="width: 100%; font-size: 16px; height: auto;">
                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Marine Drive (officially, &quot;Netaji Subhash Chandra Bose Road&quot;) is a 3km 
                             long, six lane concrete road in southern Mumbai which stretches north along the 
                             coastline, forming a natural bay. This C-shaped road links Nariman Point to 
                             Babulnath, and is situated at the foot of Malabar Hill. Known world over as 
                             Marine Drive, this tourist spot has also been called Sonapur by the locals of 
                             the city. Large crowds of people come to this place to stride along the 
                             beautiful walkway and to view the stunning sight of the setting sun at dusk. The 
                             scenic beauty of the perfectly lined palm trees offers its visitors an 
                             enthralling experience. Marine Drive is also referred to as &#39;Queen&#39;s necklace&#39;, 
                             because the street lights make the road look like a string of pearls and create 
                             an illusion of a necklace, when viewed at night from any elevated point along 
                             the pathway of the drive. If you want to know more about this breathtaking 
                             walkway, scroll further.<br /><br />

                            Chowpatty Beach<br />
                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Towards the northern end of Marine Drive lies one of the oldest seafronts 
                             called Chowpatty Beach, which is famous for its bazaars and meals. Hundreds of 
                             salesmen walk across the beach to sell different varieties of items especially 
                             on Sunday evenings. Stalls featuring fast food and snacks such as Bhel Puri, 
                             Paav Bhaji, etc are set up in the area every single day. Going further down the 
                             lane, is Walkeshwar, a very affluent and posh area that gets its name from the 
                             famous and highly revered Walkeshwar Temple. In order to see the utmost 
                             celebration spirit of the Mumbai&#39;s crowd on this beach, the perfect time to 
                             visit is during Ganesh Chathurthi, the biggest gala of all for the city and 
                             state in general.<br /><br />

                            Evening Walks<br />
                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Marine Drive is considered as the best pathway for an evening stride. The 
                             sight of sparkling waters of the Arabian Sea and the amazing feeling of cold 
                             breeze caressing your hair along with a long array of restaurants offering 
                             mouthwatering snacks and drinks can make any low day bright again. Needless to 
                             say that these streets are a perfect hang out place for all age groups! For the 
                             elderly, Nana-Nani Park is an absolute haven and is quite a recent attraction. 
                             This is the perfect hangout spot once you are in the city of Mumbai. The 3 km 
                             long Marine Drive is a natural bay and also forms a portion of the famous 
                             skyline of Mumbai. It has access to some of the major corporate centers, 
                             recreation activities and also places of entertainment.<br /><br />

                            High Prices<br />
                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The real estate value of this walkway is one of the highest in India and 
                             ranks fourth when compared to the world statistics. Numerous celebrities have 
                             their houses built here and this area has become one of the premier residential 
                             communities. Also, the 5 star hotel Oberoi is along the same path with many 
                             other noted restaurants lined along this walkway.<br /><br />

                            Hosting Events<br />
                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Marine Drive is considered as the largest viewing gallery of the world. 
                             Several events have been hosted along its walkway over the years. The list 
                             includes Bombay Marathon, IAF Airshow, French Festival, International Fleet 
                             Review and many others. There are also several beautiful projects in channel, 
                             which include open air galleries and an improvised promenade at the Nariman 
                             Point.<br /><br />

                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Now that you know everything about Marine Drive, do not forget to visit 
                             this wonderful place. Apart from treating your eyes to the majestic Arabian Sea, 
                             you can also pamper your taste buds with some amazing food at the same time.

                         </p>
                            </td>
                            </tr>
                        </table>
                        
                
            </asp:Panel>
        </asp:View>

    </asp:MultiView>
</asp:Content>

