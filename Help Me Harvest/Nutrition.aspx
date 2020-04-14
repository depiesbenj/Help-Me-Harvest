<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Nutrition.aspx.cs" Inherits="Help_Me_Harvest.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="NutritionInfoID" DataSourceID="SqlDataSource1" Height="275px" Width="786px">
            <Columns>
                <asp:BoundField DataField="NutritionInfoID" HeaderText="NutritionInfoID" InsertVisible="False" ReadOnly="True" SortExpression="NutritionInfoID" />
                <asp:BoundField DataField="CropID" HeaderText="CropID" SortExpression="CropID" />
                <asp:BoundField DataField="Calories" HeaderText="Calories" SortExpression="Calories" />
                <asp:BoundField DataField="Fat" HeaderText="Fat" SortExpression="Fat" />
                <asp:BoundField DataField="Carbs " HeaderText="Carbs " SortExpression="Carbs " />
                <asp:BoundField DataField="Protein" HeaderText="Protein" SortExpression="Protein" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Nutrition]"></asp:SqlDataSource>
    </form>
</body>
</html>
