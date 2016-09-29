<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <nav class="navbar navbar-default">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">COMP2084 - Lab 1</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li>
        <li><a href="#">Link</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Separated link</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">One more separated link</a></li>
          </ul>
        </li>
      </ul>
      <form class="navbar-form navbar-left">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
      </form>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#">Link</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Separated link</a></li>
          </ul>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
          <div class="form-group">
            <label for="Name" class="col-sm-6 control-label">Name:</label>
            <div class="col-sm-3">
              <input type="text" class="form-control" placeholder="Name" id="name"/>
            </div>
          </div>
          <div class="form-group">
            <label for="password" class="col-sm-6 control-label">Password:</label>
            <div class="col-sm-3">
              <input type="password" class="form-control" placeholder="Password"/>
            </div>
          </div>
          <div class="form-group">
            <label for="Address" class="col-sm-6 control-label">Address:</label>  
            <div class="col-sm-3">
               <textarea class="form-control" rows="3"></textarea>
            </div>
          </div>
          <div class="form-group">
              <label for="Education" class="col-sm-6 control-label">Education:</label> 
              <div class="col-sm-3">
                <asp:RadioButton Text="High School" runat="server" /><br />
                <asp:RadioButton Text="Colege" runat="server" /><br />
                <asp:RadioButton Text="Graduate" runat="server" /><br />
                <asp:RadioButton Text="Other" runat="server" />
              </div>
          </div>
          <div class="form-group">
              <label for="Laptop" class="col-sm-6 control-label">Do you have a Laptop?(Check if yes)</label> 
              <div class="col-sm-6">
                  <asp:CheckBox Text="" runat="server" />
              </div>
          </div>
          <div class="form-group col-sm-12">
              <label for="Skills" class="col-sm-6 control-label">Skill List - Select all that apply</label> 
              <div class="col-sm-6">
                  <asp:CheckBox Text="HTML" runat="server" /><br>
                  <asp:CheckBox Text="PHP" runat="server" /><br />
                  <asp:CheckBox Text="CSS" runat="server" /><br />
                  <asp:CheckBox Text="C#" runat="server" /><br />
                  <asp:CheckBox Text="JS" runat="server" /><br />
              </div>
          </div>

          <div class="form-group">
              <label for="Province" class="col-sm-6 control-label">Province:</label>
              <div class="col-sm-6">
                  <asp:DropDownList ID="DropDownList1" runat="server">
                      <asp:ListItem Value="1" Text="AB"></asp:ListItem>
                      <asp:ListItem Value="2" Text="BC"></asp:ListItem>
                      <asp:ListItem Value="3" Text="ON"></asp:ListItem>
                      <asp:ListItem Value="4" Text="QC"></asp:ListItem>
                  </asp:DropDownList>
                  <br />
              </div>
          </div>
          <div class="form-group col-sm-4">
            <asp:Button ID="Button1" PostBackUrl="~/default.aspx" runat="server" Text="Submit" />
          </div>
</asp:Content>
