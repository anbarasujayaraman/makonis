<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sampleform.aspx.cs" Inherits="SampleProject.Sampleform" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">  
        .style1 {  
            width: 122px;  
        }  
  
        .style2 {  
            width: 239px;  
        }  
  
        .style3 {  
            text-align: left;  
            text-decoration: underline;  
            font-family: Arial, Helvetica, sans-serif;  
            font-size: large;  
        }  
        </style> 
</head>
<body>
    <form id="form1" runat="server">
    <div>  
                <table style="width:100%;">  
                    <caption class="style3">  
                        <strong>Sample Web App</strong>  
                    </caption>  
                    <tr>  
                        <td class="style1">  
                        </td>  
                        <td class="style2">  
                        </td>  
                        <td>  
                        </td>  
                    </tr>  
                    <tr>  
                        <td class="style1">  
                            <asp:Label ID="Label1" runat="server" Text="FirstName:"></asp:Label>  
                        </td>  
                        <td class="style2">  
                            <asp:TextBox ID="TextBox1" runat="server" Height="22px" MaxLength="20" Width="158px"></asp:TextBox>  
                        </td>  
                         
                    </tr>  
                    <tr>  
                        <td class="style1">  
                            <asp:Label ID="Label2" runat="server" Text="LastName:"></asp:Label>  
                        </td>  
                        <td class="style2">  
                            <asp:TextBox ID="TextBox2" runat="server" Height="22px" MaxLength="10" Width="158px"></asp:TextBox>  
                        </td>  
                       
                    </tr>  
                      
                    <tr>  
                        <td class="style1">  
                        </td>  
                        <td class="style2">  
                        </td>  
                        <td>  
                        </td>  
                    </tr>  
                    <tr>  
                        <td class="style1">  
                        </td>  
                        <td class="style2">  
                            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" />  
                        </td>  
                        <td>  
                        </td>  
                    </tr>  
                </table>  
            </div> 
    </form>
</body>
</html>
