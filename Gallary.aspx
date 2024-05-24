<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Gallary.aspx.cs" Inherits="Gallary" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
         .style1
        {
            font-family: Gabriola;
        color: #FF0066;
    }
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
            font-size: x-large;
            color: #FFFFFF;
            font-family: "Courier New", Courier, monospace;
            border-left-color: #A0A0A0;
            border-right-color: #C0C0C0;
            border-top-color: #A0A0A0;
            border-bottom-color: #C0C0C0;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
            
            <center> 
             <h1 class="style1">
                 Gallary</h1>
                <table class="style3">
                    <tr>
                        <td>
                        
                            <span class="style4">Mumbai City</span><br />
                            <marquee behavior="alternate" direction="left">
                          <asp:Image ID="Image1" runat="server" Height="200px" Width="200px" ImageUrl="~/image/mumbai city/mumbai city.jpg"/>
                    &nbsp;<asp:Image ID="Image2" runat="server" Height="200px" Width="200px" ImageUrl="~/image/mumbai city/mumbai city1.jpg"/>
                    &nbsp;<asp:Image ID="Image5" runat="server" Height="200px" Width="200px" ImageUrl="~/image/mumbai city/mumbai city2.jpg"/>
                    &nbsp;<asp:Image ID="Image3" runat="server" Height="200px" Width="200px" ImageUrl="~/image/mumbai city/mumbai city3.jpg"/>
                    &nbsp;<asp:Image ID="Image4" runat="server" Height="200px" Width="200px" ImageUrl="~/image/mumbai city/mumbai city4.jpg"/></marquee>
                        </td>
                    </tr>
                    <tr>
                        <td><span class="style4">&nbsp;Mumbai Beach</span><br />
                            <marquee behavior="alternate" direction="left">
                          <asp:Image ID="Image8" runat="server" Height="200px" Width="200px" ImageUrl="~/image/mumbai city/mumbai beach.jpg"/>
                    &nbsp;<asp:Image ID="Image9" runat="server" Height="200px" Width="200px" ImageUrl="~/image/mumbai city/mumbai beach1.jpg"/>
                    &nbsp;<asp:Image ID="Image10" runat="server" Height="200px" Width="200px" ImageUrl="~/image/mumbai city/mumbai beach3.jpg"/>
                    &nbsp;<asp:Image ID="Image11" runat="server" Height="200px" Width="200px" ImageUrl="~/image/mumbai city/mumbai beach4.jpeg"/>
                    &nbsp;<asp:Image ID="Image12" runat="server" Height="200px" Width="200px" ImageUrl="~/image/mumbai city/mumbai beach5.jpg"/>
                    &nbsp;<asp:Image ID="Image13" runat="server" Height="200px" Width="200px" ImageUrl="~/image/mumbai city/mumbai beach6.jpg"/></marquee>
                            </td>
                    </tr>

                    <tr>
                        <td>
                        <span class="style4">&nbsp;Mumbai temples</span><br />
                            <marquee behavior="alternate" direction="left">
                          <asp:Image ID="Image6" runat="server" Height="200px" Width="200px" ImageUrl="~/image/mumbai city/mumbai temples.jpg"/>
                    &nbsp;<asp:Image ID="Image7" runat="server" Height="200px" Width="200px" ImageUrl="~/image/mumbai city/mumbai temples1.jpg"/>
                    &nbsp;<asp:Image ID="Image14" runat="server" Height="200px" Width="200px" ImageUrl="~/image/mumbai city/mumbai temples2.jpg"/>
                    &nbsp;<asp:Image ID="Image15" runat="server" Height="200px" Width="200px" ImageUrl="~/image/mumbai city/mumbai temples3.jpg"/>
                    &nbsp;<asp:Image ID="Image16" runat="server" Height="200px" Width="200px" ImageUrl="~/image/mumbai city/mumbai temples4.jpg"/>
                    &nbsp;<asp:Image ID="Image17" runat="server" Height="200px" Width="200px" ImageUrl="~/image/mumbai city/mumbai temples5.JPG"/></marquee>
                        </td>
                    </tr>
                   
                    <tr>
                        <td>
                         <span class="style4">&nbsp;Videos of Mumbai</span><br />
                     <iframe width="464" 
                height="315" 
                src="video/Aamchee Old Gold Mumbai.mp4" 
                frameborder="0" 
                allowfullscreen style="border: medium solid #FFFFFF"I1" name="I1"></iframe>
               
                     <iframe width="464" 
                height="315" 
                src="video/Mumbai - City of Dreams !!.mp4" 
                frameborder="0" 
                allowfullscreen style="border: medium solid #FFFFFF"I1" name="I1"></iframe>   
                <br />
                  <iframe width="464" 
                height="315" 
                src="video/Mumbai City 2016.mp4" 
                frameborder="0" 
                allowfullscreen style="border: medium solid #FFFFFF"I1" name="I1"></iframe>
               
                     <iframe width="464" 
                height="315" 
                src="video/Mumbai in 1967 - Old Mumbai (Bombay).mp4" 
                frameborder="0" 
                allowfullscreen style="border: medium solid #FFFFFF"I1" name="I1"></iframe>
                         </td>
                    </tr>
                   
                </table>
               
                
               
               
                              </center>
 
    </div>
</asp:Content>

