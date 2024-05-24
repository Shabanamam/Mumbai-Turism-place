<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="HISTORICAL PLACES.aspx.cs" Inherits="HISTORICAL_PLACES" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            font-family: Gabriola;
        color: #FF0066;
    }
    
        .style4
     {
         color: #3399FF;
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
    
        .style7
        {
            font-family: "Times New Roman", serif;
            font-weight: bold;
        }
    
        .style8
        {
            color: #0066FF;
            text-align: center;
            font-weight: 700;
        }
    
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 class="style1">
        Historical Places</h1>
    <asp:Button ID="Button1" runat="server" BackColor="#999999" BorderColor="Black" 
        BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Italic="True" 
        ForeColor="White" Height="26px" Text="Elephanta Caves" 
        onclick="Button1_Click" />
    <asp:Button ID="Button2" runat="server" BackColor="#999999" BorderColor="Black" 
        BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Italic="True" 
        ForeColor="White" Height="26px" Text="Gateway Of India" 
        onclick="Button2_Click" />
    <asp:Button ID="Button3" runat="server" BackColor="#999999" BorderColor="Black" 
        BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Italic="True" 
        ForeColor="White" Height="26px" Text="Kala Ghoda overview" 
        onclick="Button3_Click" />
    <asp:Button ID="Button4" runat="server" BackColor="#999999" BorderColor="Black" 
        BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Italic="True" 
        ForeColor="White" Height="26px" Text="University Of Bombay " 
        onclick="Button4_Click" />
    <asp:Button ID="Button5" runat="server" BackColor="#999999" BorderColor="Black" 
        BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Italic="True" 
        ForeColor="White" Height="26px" Text="Rajabai Clock Tower " 
        onclick="Button5_Click" />
    <br />

    <asp:MultiView ID="MultiView1" runat="server">
        <asp:View ID="View1" runat="server">
            <asp:Panel ID="Panel1" runat="server">
                
                     <p style="color: #FF3399; font-size: x-large;">
                         Elephanta Caves</p>
                     <p class="style8">Address:- Raigad, Gharapuri, Mumbai, Maharashtra 400094, India</p>
                            <p  class="style20">
                <marquee behavior="alternate" direction="left">
                          <asp:Image ID="Image1" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/1.jpg"/>
                    &nbsp;<asp:Image ID="Image2" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/2.jpg"/>
                    &nbsp;<asp:Image ID="Image3" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/3.jpg"/>
                    &nbsp;<asp:Image ID="Image4" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/4.jpg"/>
                    &nbsp;<asp:Image ID="Image5" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/5.jpg"/>
                    &nbsp;<asp:Image ID="Image6" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/6.jpg"/>
                    &nbsp;<asp:Image ID="Image7" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/7.jpg"/>
                </marquee>
                </p>

                    
                        <table class="style6">
                            <tr>
                                <td>
                                <p class="style5" style="width: 100%; font-size: 16px; height: auto;">
                        
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The Elephanta Caves, Mumbai is located on island hills about 11 km 
                        north-east ofthe Apollo
                        Bandar, Mumbai and 7 km from the shore of the mainland, approximately covering 
                        an area of 7
                        km in circumference. The island is named after a colossal elephant found in the 
                        island, which is
                        popularly known as ‘Gharapuri’.<br /><br /> 
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; There are seven cave excavations in this group of caves which date back 
                                    to the 6th and 7th centuries CE Among the cave excavations, Cave 1 is the most 
                                    impressive which represents the evolved Brahmanical rock-cut architecture. The 
                                    cave in the Elephanta Caves is also famous for the exquisite and vibrant 
                                    sculptures. On plan it almost resembles the Dumar Lena (Cave 29) of Ellora. The 
                                    cave has a main entrance on the north with two other openings on the east and 
                                    west respectively and a central hall with six rows of pillared columns, six in 
                                    each row except on the western corner, where a shrine of lingam is provided.<br />
                        <br />
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; There are three large square in the Elephanta Caves recesses divided off 
                                    by pilasters each of them bearing a gigantic image of a dvarapala. The panel on 
                                    the east has a figure of ardhanarisvara, a form of Shiva with the combined 
                                    energies of male and female; and on the west figures of Shiva and Parvati 
                                    playing chausar is carved. The other notable panels in the main cave are 
                                    Andhakasuravada murti; cosmic dance of Nataraja; Kalyanasundara murti; 
                                    Gangadhara murti; Ravana shaking Kailasa and Siva as Lakulisa. A panel depicting 
                                    Saptamatrikas near the eastern opening is also remarkable.<br /><br />
                            </p>
                            </td>
                            </tr>
                        </table>
                        
                
            
            </asp:Panel>
        </asp:View>


        <asp:View ID="View2" runat="server">
            <asp:Panel ID="Panel2" runat="server">
            <p style="color: #FF3399; font-size: x-large;">
                         Gateway Of India</p>
                     <p class="style4">Address:- <span style="color: #3399FF">Apollo Bunder, Colaba, Mumbai, Maharashtra 400001, 
                         India</span></p>
                
                <br />
                <p  class="style20">
                <marquee behavior="alternate" direction="left">
                          <asp:Image ID="Image8" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/1.jpg"/>
                    &nbsp;<asp:Image ID="Image9" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/2.jpg"/>
                    &nbsp;<asp:Image ID="Image10" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/3.jpg"/>
                    &nbsp;<asp:Image ID="Image11" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/4.jpg"/>
                    &nbsp;<asp:Image ID="Image12" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/5.jpg"/>
                    &nbsp;<asp:Image ID="Image13" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/6.jpg"/>
                    &nbsp;<asp:Image ID="Image14" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/7.jpg"/>
                </marquee>
                </p>
                        <table class="style6">
                            <tr>
                                <td>
                                <p class="style5" style="width: 100%; font-size: 16px; height: auto;">
                        
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Perhaps the most well-known of the oldest landmarks in the city, the ' Gateway of India' is synonymous with the name, Mumbai. Built for commemorating King George V’s visit to India in 1911, this spectacular arch in basalt also symbolised the might of British triumph in India and could be completed only by 1924.<br /><br />

                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ironically, it also became a symbol of British downfall as the last 
                                    British regiment marched out through this very same spot. The architecture of 
                                    this structure is based on the Islamic style, which dominated Gujarat’s 
                                    landscape in the 16th century. A mute witness to rich chunks of Mumbai history, 
                                    the Gateway of India stoically stands at Apollo Bunder and seems to watch over 
                                    the Mumbai Harbour.

                            </p>
                            </td>
                            </tr>
                        </table>
                        
                
            </asp:Panel>
        </asp:View>

        <asp:View ID="View3" runat="server">
            <asp:Panel ID="Panel3" runat="server">
            <p style="color: #FF3399; font-size: x-large;">
                         Kala Ghoda overview</p>
                     <p class="style4">Address:- <span class="style7"><span>&nbsp;</span></span><span 
                             class="entity-header-text"><span style="color: #3399FF">South Mumbai, Mumbai, Maharashtra 400001, 
                         India</span></span></p>
                    <br />
                    <p  class="style20">
                <marquee behavior="alternate" direction="left">
                          <asp:Image ID="Image15" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/1.jpg"/>
                    &nbsp;<asp:Image ID="Image16" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/2.jpg"/>
                    &nbsp;<asp:Image ID="Image17" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/3.jpg"/>
                    &nbsp;<asp:Image ID="Image18" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/4.jpg"/>
                    &nbsp;<asp:Image ID="Image19" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/5.jpg"/>
                    &nbsp;<asp:Image ID="Image20" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/6.jpg"/>
                    &nbsp;<asp:Image ID="Image21" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/7.jpg"/>
                </marquee>
                </p>

                    
                        <table class="style6">
                            <tr>
                                <td>
                                <p class="style5" style="width: 100%; font-size: 16px; height: auto;">
                        
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Starved for some old world charm? Head to Kala Ghoda. This area is a treasure trove of famous Victorian-era buildings. Some of the gems adorning this delightful South Mumbai district are Jehangir Art Gallery, the Prince of Wales Museum, the National Gallery of Modern Art and The Arts Trust.<br /><br />

                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Art and Culture aficionados can look forward to some more blissful time if 
                                    they visit during the annual cultural festival called Kala Ghoda Arts Festival. 
                                    Along the way, Kala Ghoda in Mumbai has lapped up fine little historical tid 
                                    bits. For instance, the office of Marg is located here in the captivating Army &amp; 
                                    Navy Building. Marg is a celebrated art publication established by the 
                                    inimitable author of the yesteryears, Mulk Raj Anand.<br /><br />

                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The name of the place has its own interesting story. Kala Ghoda, 
                                    meaning Black Horse, got its name from a statue of Prince of Wales (later King 
                                    Edward VII) straddling a horse. The statue was removed from its original spot in 
                                    1965, but the name stuck on. Today, this statue can still be seen at the 
                                    ‘Jijamata Udyan’ Garden here.<br />
                           </p>
                            </td>
                            </tr>
                        </table>
                        
               
            </asp:Panel>
        </asp:View>

        <asp:View ID="View4" runat="server">
            <asp:Panel ID="Panel4" runat="server">
            <p style="color: #FF3399; font-size: x-large;">
                         University Of Bombay </p>
                     <p class="style4">Address:- <span style="color: #3399FF">M.G. Road, Fort, Mumbai, Maharashtra 400032, India</span></p>
                    
                    <br />
                    <p  class="style20">
                <marquee behavior="alternate" direction="left">
                          <asp:Image ID="Image22" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/1.jpg"/>
                    &nbsp;<asp:Image ID="Image23" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/2.jpg"/>
                    &nbsp;<asp:Image ID="Image24" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/3.jpg"/>
                    &nbsp;<asp:Image ID="Image25" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/4.jpg"/>
                    &nbsp;<asp:Image ID="Image26" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/5.jpg"/>
                    &nbsp;<asp:Image ID="Image27" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/6.jpg"/>
                    &nbsp;<asp:Image ID="Image28" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/7.jpg"/>
                </marquee>
                </p>

                    
                        <table class="style6">
                            <tr>
                                <td>
                                <p class="style5" style="width: 100%; font-size: 16px; height: auto;">
                        
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Built in the year 1857,  University of Bombay is a mecca of education in its own way. It has the distinction of being one of the first three universities in India. When we talk about its structure, the building looks like a page torn of your drawing book with a majestic French-Gothic architecture, lush palm trees and a sweeping landscape.<br /><br />

The exquisite Library and Convocation Hall deserves a special mention here as the former has an amazing collection of books as well as reels of old and rare documentaries, which is hard to find anywhere else. Then there is Rajabai Clock Tower in the campus (80 m high) which is a favourite hangout zone for the students.<br /><br />

A sneak peek into its history would tell you that the place, designed by Gilbert Scott, was earlier known as University of Bombay and it got its present name in the year 1996. National Assessment and Accreditation Council (NAAC) has given the highest rating, ‘A’ to Mumbai University. Founded by Dr. John Wilson in 1832, today the University stands tall with all its glory and success stories.<br /><br />

                            </p>
                            </td>
                            </tr>
                        </table>
                        
                
            </asp:Panel>
        </asp:View>


        <asp:View ID="View5" runat="server">
            <asp:Panel ID="Panel5" runat="server">
            <p style="color: #FF3399; font-size: x-large;">
                         Rajabai Clock Tower </p>
                     <p class="style4">Address:- <span style="color: #3399FF">Next to High Court, Fort Campus, Mumbai, 
                         Maharashtra 400001, India</span></p>
                    
                    <br />
                    <p  class="style20">
                <marquee behavior="alternate" direction="left">
                          <asp:Image ID="Image29" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/1.jpg"/>
                    &nbsp;<asp:Image ID="Image30" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/2.jpg"/>
                    &nbsp;<asp:Image ID="Image31" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/3.jpg"/>
                    &nbsp;<asp:Image ID="Image32" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/4.jpg"/>
                    &nbsp;<asp:Image ID="Image33" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/5.jpg"/>
                    &nbsp;<asp:Image ID="Image34" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/6.jpg"/>
                    &nbsp;<asp:Image ID="Image35" runat="server" Height="175px" Width="150px" ImageUrl="~/image/Beachs/Chowpatty Beach/7.jpg"/>
                </marquee>
                </p>

                    
                        <table class="style6">
                            <tr>
                                <td>
                                <p class="style5" style="width: 100%; font-size: 16px; height: auto;">
                        
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Located in the Fort campus of University of Mumbai, Rajabai Clock Tower is a photographer’s delight. With its unique blend of Gothic and Venetian architecture, it is bound to hold your attention the moment you are there. Tracing back its roots, the tower was designed by an English architect, Sir George Gilbert Scott who took references from Big Ben (UK’s clock tower) while designing it. The construction started in 1869 and got completed in the year 1878.<br /><br />

                                    &nbsp;&nbsp;&nbsp;&nbsp; The cost of construction, which came at INR 200,000, was defrayed by a 
                                    broker, Premchand Roychand, who agreed to pay for it on a condition that the 
                                    building was going to be named after his mother, Rajabai. During the British 
                                    era, the tower used to play tunes of popular songs like God Save the King, Rule 
                                    Britannia, A Handel Symphony and Home! Sweet Home and the tunes were changed 4 
                                    times a day.<br /><br />

                                    &nbsp;&nbsp;&nbsp;&nbsp; However, at present, the clock tower chimes a single tune every 15 minutes. 
                                    Due to its massive structure, it was the tallest building during the time it was 
                                    built.<br /><br />
                            </p>
                            </td>
                            </tr>
                        </table>
                        
                
            </asp:Panel>
        </asp:View>

    </asp:MultiView>

</asp:Content>

