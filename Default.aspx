<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ESTANDARTE_BAIT2B._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style >
img {
  border-radius: 50%;
  width: 250px;
  border: 5px solid #555;
  float:right ;
}
img:hover {
  border: 5px solid #555;
  border-color :aliceblue ;

}
h1{
 cursor: default;
  /*position:fixed;*/
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  width: 100%;
  /*height: 100px;*/
  margin:inherit;
  display: block;
  /*text-align:center;*/
}

h1 span {
  position: relative;
  top: 20px;
  display: inline-block;
  -webkit-animation: bounce 0.3s ease infinite alternate;
  font-size: 80px;
  color: #fff;
  text-shadow: 0 1px 0 #ccc, 0 2px 0 #ccc, 0 3px 0 #ccc, 0 4px 0 #ccc,
    0 5px 0 #ccc, 0 6px 0 transparent, 0 7px 0 transparent, 0 8px 0 transparent,
    0 9px 0 transparent, 0 10px 10px rgba(0, 0, 0, 0.4);
}

h1 span:nth-child(2) {
  -webkit-animation-delay: 0.1s;
}

h1 span:nth-child(3) {
  -webkit-animation-delay: 0.2s;
}

h1 span:nth-child(4) {
  -webkit-animation-delay: 0.3s;
}

h1 span:nth-child(5) {
  -webkit-animation-delay: 0.4s;
}

h1 span:nth-child(6) {
  -webkit-animation-delay: 0.5s;
}

h1 span:nth-child(7) {
  -webkit-animation-delay: 0.6s;
}

h1 span:nth-child(8) {
  -webkit-animation-delay: 0.2s;
}

h1 span:nth-child(9) {
  -webkit-animation-delay: 0.3s;
}

h1 span:nth-child(10) {
  -webkit-animation-delay: 0.4s;
}

h1 span:nth-child(11) {
  -webkit-animation-delay: 0.5s;
}

h1 span:nth-child(12) {
  -webkit-animation-delay: 0.6s;
}

h1 span:nth-child(13) {
  -webkit-animation-delay: 0.7s;
}

h1 span:nth-child(14) {
  -webkit-animation-delay: 0.8s;
}

/* ANIMATION */
@-webkit-keyframes bounce {
  100% {
    top: -20px;
    text-shadow: 0 1px 0 #ccc, 0 2px 0 #ccc, 0 3px 0 #ccc, 0 4px 0 #ccc,
      0 5px 0 #ccc, 0 6px 0 #ccc, 0 7px 0 #ccc, 0 8px 0 #ccc, 0 9px 0 #ccc,
      0 50px 25px rgba(0, 0, 0, 0.2);
  }
}
    </style>

    <div class="jumbotron" style="background-color:transparent">
          <img src="kyla.jpg" alt ="mypic"/>

        <h1>
  <span>K</span>
  <span>Y</span>
  <span>L</span>
  <span>A</span>
            <br />
  <span>E</span>
  <span>S</span>
              <span>T</span>
              <span>A</span>
              <span>N</span>
              <span>D</span>
              <span>A</span>
              <span>R</span>
              <span>T</span>
              <span>E</span>


        </h1>
        <p class="lead">I'm a BSIT student from Quezon City University.</p>
    </div>

    <div class="jumbotron" style ="background-color:black">
            <h2 style ="color:pink"> Hi, I’m Kyla. Nice to meet you.</h2>
            <p style ="color:pink">
Since beginning my journey as a freelance designer over 100 years ago, I've done remote work for agencies, consulted for startups, and collaborated with talented people to create digital products for both business and consumer use. I'm quietly confident, naturally curious, and perpetually working on improving my chops one design problem at a time.
            </p>
        </div>
   

</asp:Content>
