<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Country Home Page</title>
<head>
<style>
           
.blue-button{
 background: #25A6E1;
 filter: progid: DXImageTransform.Microsoft.gradient( startColorstr='#25A6E1',endColorstr='#188BC0',GradientType=0);
 padding:3px 5px;
 color:#fff;
 font-family:'Helvetica Neue',sans-serif;
 font-size:12px;
 border-radius:2px;
 -moz-border-radius:2px;
 -webkit-border-radius:4px;
 border:1px solid #1A87B9
}     
table {
  font-family: "Helvetica Neue", Helvetica, sans-serif;
   width: 50%;
}
th {
  background: SteelBlue;
  color: white;
}
 td,th{
                border: 1px solid gray;
                width: 25%;
                text-align: left;
                padding: 5px 10px;
            }
</style>
</head>
<body>
<form action="country"  method="get">
 
<table>
  <tr>
   <th colspan="2">Add Country</th>
  </tr>
  <tr>
   <td>Country</td>
   <td><input type="text" name=countryName></td>
  </tr>
  <tr>
   <td>Population</td>
   <td><input type="text" name=population placeholder='Please enter digits only!'>
  </td></tr>
  <tr>
   <td colspan="2"><input type="submit" value="Login!"
    class="blue-button" /></td>
  </tr>
 </table>
 
</form>
</body>