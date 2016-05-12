<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication_Enterprise_1.Default" %>

<!DOCTYPE html>
<!-- Author Name: Matt Lane -->

<html lang="en">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="Content/font-awesome.min.css" rel="stylesheet" />
</head>
<body>

    <nav class="navbar navbar-inverse">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">Brand</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="#">Products <span class="sr-only">(current)</span></a></li>
                    <li><a href="#">Services</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown Menu <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Products</a></li>
                            <li><a href="#">Services</a></li>
                            <li><a href="#">About us</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">Contact us</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">One more separated link</a></li>
                        </ul>
                    </li>
                </ul>
                <form class="navbar-form navbar-left" role="search">
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
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>


    <div class="col-md-offset-3 col-md-6">
        <h1>User Profile</h1>
        <form id="form1" runat="server">
            <div>
                <div class="form-group">
                    <asp:Label ID="FirstNameLabel" runat="server" Text="First Name"></asp:Label>
                    <asp:TextBox CssClass="form-Control" ID="FirstNameTextBox" runat="server" required="true" CausesValidation="True" />
                </div>
            </div>
            <div class="form-group">
                <asp:Label ID="LastNameLabel" runat="server" Text="Last Name"></asp:Label>
                <asp:TextBox CssClass="form-Control" ID="LastNameTextBox" runat="server" required="true" CausesValidation="True" />
            </div>
            <div class="form-group">
                <asp:Label ID="AgeLabel" runat="server" Text="Age"></asp:Label>
                <asp:TextBox CssClass="form-Control" ID="AgeTextBox" runat="server" required="true" CausesValidation="True" />
                <asp:RangeValidator CssClass="alert-danger" ID="AgeRangeValidator" runat="server" ErrorMessage="Please enter a valid age between 1 and 130" MaximumValue="130" MinimumValue="1" Type="Integer" ControlToValidate="AgeTextBox"></asp:RangeValidator>
            </div>
            <asp:Button CssClass="btn btn-primary" ID="SubmitButton" runat="server" Text="Submit" OnClick="SubmitButton_Click1" />
            <br />
            <div class="form-group">
                <asp:Label ID="FullNameLabel" runat="server" Text="Full Name"></asp:Label>
                <asp:TextBox CssClass="form-Control" ID="FullNameTextBox" runat="server" />
            </div>
        </form>
    </div>
    <script src="Scripts/jquery-2.2.3.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
</body>
</html>
