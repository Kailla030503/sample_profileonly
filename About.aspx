<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="ESTANDARTE_BAIT2B.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>

.box{
  width: 1000px;
  background: rgba(0, 0, 0, 0.4);
  padding: 40px;
  text-align: center;
  margin: auto;
  margin-top: 5%;
  color: white;
  font-family: 'Century Gothic',sans-serif;
}
.box-img{
  border-radius: 50%;
  width: 300px;
  height: 300px;
  border:solid 5px;
}
.box h1{
  font-size: 40px;
  letter-spacing: 4px;
  font-weight: 100;
}
.box h5{
  font-size: 20px;
  letter-spacing: 3px;
  font-weight: 100;
}
.box p{
  text-align: justify;
}
ul{
  margin: 0;
  padding: 0;
}
.box li{
  display: inline-block;
  margin: 6px;
  list-style: none;
}
.box li a{
  color: white;
  text-decoration: none;
  font-size: 60px;
  transition: all ease-in-out 250ms;
}
.box li a:hover{
  color: #b9b9b9;
}

.wrap-circles {
  display: flex;
  justify-content: center;
  align-items: center;
  padding: 2rem 1rem;
}

.circle {
  position: relative;
  width: 150px;
  height: 150px;
  margin: 0.8rem;
  border-radius: 50%;
  background: #FFCDB2;
  overflow: hidden;
}
.circle.per-25 {
  background-image: conic-gradient(#B5838D 25%, #FFCDB2 0);
}
.circle.per-50 {
  background-image: conic-gradient(#B5838D 50%, #FFCDB2 0);
}
.circle.per-75 {
  background-image: conic-gradient(#B5838D 75%, #FFCDB2 0);
}
.circle.per-100 {
  background-image: conic-gradient(#B5838D 100%, #FFCDB2 0);
}
.circle .inner {
  display: flex;
  justify-content: center;
  align-items: center;
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  width: 115px;
  height: 115px;
  background: #000;
  border-radius: 50%;
  font-size: 1.85em;
  font-weight: 300;
  color: rgba(255, 255, 255, 0.75);
}

</style>
    <div class="box">
  <img src="pic2.jpg" alt="" class="box-img">
  <h1>
MASTER KYLA</h1>
<h5>
Web Devloper - Web Designer</h5>
<p>
A web developer is a programmer who specializes in, or is specifically engaged in, the development of World Wide Web applications, or applications that are run over HTTP from a web server to a web browser.</p>

<div class="wrap-circles">
    <h4>SCSS</h4>
  <div class="circle per-25">
    <div class="inner">25%</div>
  </div>
    <h4>JAVASCRIPT</h4>
  <div class="circle per-50">
    <div class="inner">50%</div>
  </div>
    <h4>CSS</h4>
  <div class="circle per-75">
    <div class="inner">75%</div>
  </div>
    <h4>HTML</h4>
  <div class="circle per-100">
    <div class="inner">100%</div>
  </div>
</div>
</div>
</asp:Content>
