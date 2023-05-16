<%@ Page Title="Gallery" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="ESTANDARTE_BAIT2B.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
div.gallery {
  margin: 5px;
  border: 1px solid #ccc;
  float:left;
 width: 185px;
}

div.gallery:hover {
  border: 5px solid #777;
}

div.gallery img {
  width: 100%;
  height: auto;
}


div.wrapper.four {
    font-size: 15px;
    font-family: "Play", sans-serif;
    color :white;
    text-align: center;
}
div.four .type{
    padding: 5rem 3rem;
    width: auto;
    margin: auto;
 
}
div.four h1 {
    width: 22ch;
    border-right: 4px solid black;
    margin: 2rem auto;
    white-space: nowrap;
    overflow: hidden;
    animation: typing 2s steps(13, end), blink-caret 0.5s step-end infinite alternate;
}
@-webkit-keyframes typing {
    from {
        width: 0;
    }
}
@-webkit-keyframes blink-caret {
    50% {
        border-color: transparent;
    }
}
    </style>
 <div class="wrapper four">
        <div class="type">
            <h1 class ="typing">EXAMPLE OF ACTIVITIES</h1>
        </div>
<div class="gallery">
  <a target="_blank" href="ex1.png">
      <img src="ex1.png" alt="mypic1" width="600" height="400" />
  </a>
  <div class="desc">Website Project title "MAKE YOUR OWN TOUR TRAVEL"</div>
</div>

<div class="gallery">
  <a target="_blank" href="ex2.png">
      <img src="ex2.png" alt="mypic2" width="600" height="400" />
  </a>
  <div class="desc">Activity about height and lenght</div>
</div>

<div class="gallery">
  <a target="_blank" href="ex3.png">
      <img src="ex3.png" alt="mypic3" width="600" height="400" />
  </a>
  <div class="desc">Activity Slot Machine</div>
</div>
<div class="gallery">
  <a target="_blank" href="ex4.png">
      <img src="ex4.png" alt="mypic4" width="600" height="400" />
  </a>
  <div class="desc">Activity Loan Installment</div>
</div>
    <div class="gallery">
  <a target="_blank" href="ex5.png">
      <img src="ex5.png" alt="mypic5" width="600" height="400" />
  </a>
  <div class="desc">Activity Calculate the Grade</div>
</div>
     <div class="gallery">
  <a target="_blank" href="ex6.png">
      <img src="ex6.png" alt="mypic6" width="600" height="400" />
  </a>
  <div class="desc">Activity Mini Website</div>
</div>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>
