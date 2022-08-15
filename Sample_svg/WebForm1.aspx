<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Sample_svg.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" type="text/css" href="loading.css" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <%--寬高設定 XY軸位置
            cx cy=圓心xy軸 r=半徑  stroke=邊框顏色 stroke-dasharray=虛線陣列每段虛線長度 stroke-dashoffset=至虛線距離 fill=填充顏色--%>
        <div class="sd" id="small">
            <svg class="loading-bg-red" width="100" height="100" x="0" y="0" style="position: absolute; top: 0; left: 0;">
                <circle cx="50" cy="50" r="25" stroke="rgba(255,100,120,.2)" stroke-width="0" fill="none"
                     stroke-dasharray="156,156" stroke-dashoffset="0" stroke-linecap="round" />
            </svg>

            <svg width="100" height="100" class="loading-circle loading-red" x="100" y="100" 
                style="position: absolute; top: 0; left: 0;">
                <circle cx="50" cy="50" r="25" stroke="#f99" stroke-width="1" fill="none"
                     stroke-dasharray="104,156" stroke-linecap="round" stroke-dashoffset="-52" />
            </svg>
        </div>
        <div class="sd" id="middle">
            <svg class="loading-bg-red-mid" width="200" height="200" x="0" y="0" style="position: absolute; top: 0; left: 0;">
                <circle cx="100" cy="100" r="50" stroke="rgba(255,100,120,.2)" stroke-width="0" fill="none" stroke-dasharray="314,314" stroke-dashoffset="0" stroke-linecap="round" />
            </svg>

            <svg width="200" height="200" class="loading-circle loading-red" x="200" y="200" style="position: absolute; top: 0; left: 0;">
                <circle cx="100" cy="100" r="50" stroke="#f99" stroke-width="1" fill="none" 
                    stroke-dasharray="210,314" stroke-linecap="round" stroke-dashoffset="-104" />
            </svg>
        </div>
        <div class="sd" id="large">
            <svg class="loading-bg-red-large" width="300" height="300" x="0" y="0" style="position: absolute; top: 0; left: 0;">
                <circle cx="150" cy="150" r="75" stroke="rgba(255,100,120,.2)" stroke-width="0" fill="none" stroke-dasharray="471,471" stroke-dashoffset="0" stroke-linecap="round" />
            </svg>

            <svg width="300" height="300" class="loading-circle loading-red" x="300" y="300" style="position: absolute; top: 0; left: 0;">
                <circle cx="150" cy="150" r="75" stroke="#f99" stroke-width="1" fill="none" stroke-dasharray="314,471" stroke-linecap="round" stroke-dashoffset="-157" />
            </svg>
        </div>
    </form>
</body>
</html>
