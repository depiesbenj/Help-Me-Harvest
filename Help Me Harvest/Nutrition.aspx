<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Nutrition.aspx.cs" Inherits="Help_Me_Harvest.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <div class="auto-style1">
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" DataKeyNames="NutritionInfoID" DataSourceID="SqlDataSource1" GridLines="Horizontal" Height="275px" Width="786px">
                <Columns>
                    <asp:CommandField ShowSelectButton="True" />
                    <asp:BoundField DataField="NutritionInfoID" HeaderText="Information ID" ReadOnly="True" SortExpression="NutritionInfoID" Visible="False" />
                    <asp:BoundField DataField="CropID" HeaderText="Crop ID" SortExpression="CropID" Visible="False" />
                    <asp:BoundField DataField="Calories" HeaderText="Calories" SortExpression="Calories" />
                    <asp:BoundField DataField="Fat" HeaderText="Fat" SortExpression="Fat" />
                    <asp:BoundField DataField="Carbs " HeaderText="Carbs " SortExpression="Carbs " />
                    <asp:BoundField DataField="Protein" HeaderText="Protein" SortExpression="Protein" />
                    <asp:BoundField DataField="CropName" HeaderText="Crop" SortExpression="CropName" />
                </Columns>
                <FooterStyle BackColor="White" ForeColor="#333333" />
                <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="White" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F7F7F7" />
                <SortedAscendingHeaderStyle BackColor="#487575" />
                <SortedDescendingCellStyle BackColor="#E5E5E5" />
                <SortedDescendingHeaderStyle BackColor="#275353" />
            </asp:GridView>
        </div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" OnSelecting="SqlDataSource1_Selecting" SelectCommand="SELECT * FROM [Nutrition]"></asp:SqlDataSource>
    </form>
</body>
</html>
