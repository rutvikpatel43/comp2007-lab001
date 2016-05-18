<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="comp2007_lab001._default" %>

<!DOCTYPE html>
<!-- Author Name : Rutvik Patel-->
<html lang="en">
<head runat="server">
    <title>First Lab    
    </title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="css/font-awesome.min.css" rel="stylesheet" />
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
                <a class="navbar-brand" href="#">Asp.net</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="#"><i class="fa fa-home fa-lg"></i>Home</a></li>
                    <li><a href="#"><i class="fa fa-th fa-lg"></i>Product</a></li>
                    <li><a href="#"><i class="fa fa-gear fa-lg"></i>Services</a></li>
                    <li><a href="#"><i class="fa fa-info fa-lg"></i>Contact</a></li>
                    <li><a href="#"><i class="fa fa-phone fa-lg"></i>About</a></li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>
    <div class=" container">
        <div class="row">
            <div class="col-md-offset-3 col-md-6">
                <h1>Lab 1</h1>
                <form id="form2" runat="server">
                    <div class="form-group">
                        <asp:Label ID="FirstNameLabel" runat="server" Text="First Name:"></asp:Label>
                        <asp:TextBox CssClass="form-control" ID="FirstNameText" runat="server" required="true" CausesValidation="True"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:Label ID="LastNameLabel" runat="server" Text="Last Name:"></asp:Label>
                        <asp:TextBox CssClass="form-control" ID="LastNameText" runat="server" required="true" CausesValidation="True"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:Label ID="AgeLabel" runat="server" Text="Age :"></asp:Label>
                        <asp:TextBox CssClass="form-control" ID="AgeText" runat="server" required="true" CausesValidation="True"></asp:TextBox>
                    </div>
                    <div class="form-group">
                    <asp:RangeValidator CssClass="alert alert-danger" ID="RangeValidator1" runat="server" ErrorMessage="Please Enter a valid age." MaximumValue="130" MinimumValue="1" Type="Integer" ControlToValidate="AgeText"></asp:RangeValidator>
                    </div>
                        <div class="form-group">
                        <asp:Button CssClass="btn btn-primary" ID="SubmitButton" runat="server" Text="Submit" OnClick="SubmitButton_Click" />
                    </div>
                    <div class="form-group">
                        <asp:Label ID="FullNameLabel" runat="server" Text="Full Name:"></asp:Label>
                        <asp:TextBox CssClass="form-control" ID="FullNameText" runat="server"></asp:TextBox>
                    </div>

                </form>
            </div>
        </div>
    </div>

    <script src="scripts/jquery-2.2.3.min.js"></script>
    <script src="scripts/bootstrap.min.js"></script>
</body>
</html>