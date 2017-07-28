<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="WebApplication1.Index" %>
  
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">  
  
<html xmlns="http://www.w3.org/1999/xhtml">  
    <head runat="server">  
        <title></title>  
        <script src="Foundation/js/foundation.min.js" type="text/javascript"></script>  
        <link href="Foundation/css/foundation.min.css" rel="stylesheet" type="text/css" />  
    </head>  
    <body>  
        <form class="log-in-form">
            <h4 class="text-center">Log in with you email account</h4>
            <label>Email
                <input type="email" placeholder="somebody@example.com">
            </label>
            <label>Password
                <input type="password" placeholder="Password">
            </label>
            <input id="show-password" type="checkbox"><label for="show-password">Show password</label>
            <p><input type="submit" class="button expanded" value="Log in"></input></p>
            <p class="text-center"><a href="#">Forgot your password?</a></p>
        </form>
    </body>  
</html>