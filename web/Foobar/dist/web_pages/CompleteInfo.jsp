<%-- 
    Document   : Homepage
    Created on : Nov 9, 2014, 8:43:36 PM
    Author     : aids
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">

        <title>Foobar</title>

        <!-- Bootstrap core CSS -->
        <link href="../css/bootstrap.min.css" rel="stylesheet">
        <link href="../scss/stylesheets/screen.css" rel="stylesheet">

    </head>

    <body>

        <nav class="navbar navbar-inverse navbar-static-top" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <a class="navbar-brand" href="#">Foobar Bookshop</a>
                </div>
        </nav>

        <div class="container">
            <div class="jumbotron" id="content">
                <h2>Complete Necessary Information</h2>
                <form class="form-horizontal" role="form">
                    <div class="form-group">
                        <div class="col-md-6 col-md-offset-3">
                            <label for="firstname" class="col-md-3 control-label">Firstname</label>
                            <div class="col-md-9">
                                <input type="text" class="form-control" id="firstname"/>
                            </div>
                            <label for="lastname" class="col-md-3 control-label">Lastname</label>
                            <div class="col-md-9">
                                <input type="text" class="form-control" id="lastname"/>
                            </div>
                            <label for="middleI" class="col-md-3 control-label">Middle Initial</label>
                            <div class="col-md-9">
                                <input type="text" class="form-control" id="middleI"/>
                            </div>
                            <label for="address" class="col-md-3 control-label">Billing Addr</label>
                            <div class="col-md-9">
                                <input type="text" class="form-control" id="address"/>
                            </div>
                            <div class="col-md-12">
                                        <button type="submit" class="btn btn-success">Register</button>
                            </div>

                        </div>
                    </div>
                </form>
            </div>

        </div>


        <!-- Placed at the end of the document so the pages load faster -->
        <script src="../js/jquery.min.js"></script>
        <script src="../js/bootstrap.min.js"></script>
    </body>
</html>

