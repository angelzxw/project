<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome To Set Game</title>
    </head>
    <body>
        <form method="post" action="login.jsp">
            <center>
            <table border="1" width="30%" cellpadding="3">
                <thead>
                    <tr>
                        <th colspan="2">Login Here</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>User Name</td>
                        <td><input type="text" name="uname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="pass" value="" /></td>
                    </tr>
                    <tr>
                        <th colspan="2"><input type="submit" value="Login" /></th>
                    </tr>
                    <tr>
                    	 <td colspan="2">Forget Your Password? <a href="reset.jsp">Retrieve Here</a></td>
                    </tr>
                    <tr>
                        <td colspan="2">Not Yet Registered? <a href="reg.jsp">Register Here</a></td>
                    </tr>
                    <tr>
                        <td colspan="2">Haven't Installed The Game? </br><a href="http://199.98.20.121:8010/GamePackage.zip">Mac/Linux Version</a> <a href="http://199.98.20.121:8010/GamePackage_Win.zip">   Win Version</a></td>
                    </tr>
                    <tr>
                        <td colspan="2">Game Tutorial <a href="tutorial.jsp">Start Here</a></td>
                    </tr>
                    <tr>
                        <td colspan="2">Search Player <a href="search.jsp">Click Here</a></td>
                    </tr>
                </tbody>
            </table>
            </center>
        </form>
    </body>
</html>