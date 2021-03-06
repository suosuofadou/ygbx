<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>填写保单</title>
    <link rel="stylesheet" href="css/common.css">
    <link rel="stylesheet" href="css/book.css">
    <link rel="stylesheet" href="css/easydropdown.css">
</head>
<body>
<div class="wrapper">
    <!--------------------------------------header_user begin------------------------------------->
    <div class="header_user">
        <div class="main_width">
            <span class="tel">客服电话：400-663-6600（周一至周六 9:00-18:00）</span>
            <span class="fr">
                <span class="my_insurance"><a href="YGBX/mypolicy（我的保险）.html">我的保险</a></span>
                <span class="Backlog"><a href="YGBX/book_detail（保单确认）.html">未完成订单</a></span>
                <span class="message"><a href="center\message（消息中心）.html">消息</a></span>
                <span class="register"><a href="YGBX/register.html">注册</a></span>
                <span class="fg"><a href="#">|</a></span>
                <span><a href="YGBX/index（首页）.jsp">登录</a></span>
            </span>
        </div>
    </div>
    <!---------------------------------------header_user end-------------------------------------->
    <!---------------------------------------header_nav begin------------------------------------->
    <div class="header_nav">
        <div class="main_width">
            <h1><a href="#" class="logo fl">大特保保险官网-互联网保险服务平台</a></h1>
            <a href="YGBX/mypolicy（我的保险）.html" class="my_policy fr">我的保单</a>
            <div class="menuBox">
                <ul class="menu">
                    <li class="active"><a href="YGBX/index（首页）.jsp">首页</a></li>
                    <li class="special"><a href="YGBX/list2（分类2）.html">保险产品</a></li>
                    <li><a href="#">理财中心</a></li>
                    <li><a href="#">关于我们</a></li>
                </ul>
            </div>
        </div>
    </div>
    <!----------------------------------------header_nav end-------------------------------------->
    <div class="container main_width">
        <div class="book_box">
            <h1>【大特保—平安】女性子宫颈癌险（1元特惠）</h1>
            <div class="procedures mb10">
                <img src="images/book/roll02.jpg" alt="">
            </div>
            <!--被保人信息-->
            <div class="verificationBox">
                <h2 class="">被保人
                    <span class="">（孩子）</span>
                    <a href="javascript:" class="resetMess">清空以下输入信息</a>
                </h2>
                <form action="#" method="post">
                    <p>
                        <label for="recognizeName">姓&emsp;&emsp;名</label>
                        <input type="text" class="input" placeholder="请填写真实姓名" id="recognizeName">
                    </p>
                    <p>
                        <label for="papers">证&emsp;&emsp;件</label>
                        <select name="papers" id="papers" class="dropdown">
                            <option value="1">身份证</option>
                            <option value="2">护照</option>
                            <option value="3">军官证</option>
                            <option value="4">未成年无证件，请填生日</option>
                        </select>
                    </p>
                    <p>
                        <label for="papers_num">证件号码</label>
                        <input type="text" id="papers_num" class="input" placeholder="请填写正确的证件号">
                    </p>
                    <p class="birth_date">
                        <label>出生日期</label>
                        <select name="birth_year" class="dropdown fl" id="birth_year">
                            <option class="label">-请选择-</option>
                            <option value="2016">2016</option>
                            <option value="2015">2015</option>
                            <option value="2014">2014</option>
                            <option value="2013">2013</option>
                            <option value="2012">2012</option>
                            <option value="2011">2011</option>
                            <option value="2010">2010</option>
                            <option value="2009">2009</option>
                            <option value="2008">2008</option>
                            <option value="2007">2007</option>
                            <option value="2006">2006</option>
                            <option value="2005">2005</option>
                            <option value="2004">2004</option>
                            <option value="2003">2003</option>
                            <option value="2002">2002</option>
                            <option value="2001">2001</option>
                            <option value="2000">2000</option>
                            <option value="1999">1999</option>
                            <option value="1998">1998</option>
                            <option value="1997">1997</option>
                            <option value="1996">1996</option>
                            <option value="1995">1995</option>
                            <option value="1994">1994</option>
                            <option value="1993">1993</option>
                            <option value="1992">1992</option>
                        </select>
                        <span>年</span>
                        <select name="birth_month" class="dropdown fl" id="birth_month">
                            <option class="label">-请选择-</option>
                            <option value="01">01</option>
                            <option value="02">02</option>
                            <option value="03">03</option>
                            <option value="04">04</option>
                            <option value="05">05</option>
                            <option value="06">06</option>
                            <option value="07">07</option>
                            <option value="08">08</option>
                            <option value="09">09</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                            <option value="12">12</option>
                        </select>
                        <span>月</span>
                        <select name="birth_day" class="dropdown fl" id="birth_day">
                            <option class="label">-请选择-</option>
                            <option value="01">01</option>
                            <option value="02">02</option>
                            <option value="03">03</option>
                            <option value="04">04</option>
                            <option value="05">05</option>
                            <option value="06">06</option>
                            <option value="07">07</option>
                            <option value="08">08</option>
                            <option value="09">09</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                            <option value="12">12</option>
                            <option value="13">13</option>
                            <option value="14">14</option>
                            <option value="15">15</option>
                            <option value="16">16</option>
                            <option value="17">17</option>
                            <option value="18">18</option>
                            <option value="19">19</option>
                            <option value="20">20</option>
                            <option value="21">21</option>
                            <option value="22">22</option>
                            <option value="23">23</option>
                            <option value="24">24</option>
                            <option value="25">25</option>
                            <option value="26">26</option>
                            <option value="27">27</option>
                            <option value="28">28</option>
                            <option value="29">29</option>
                            <option value="30">30</option>
                            <option value="31">31</option>
                        </select>
                        <span>日</span>
                    </p>
                    <p>
                        <label>性&emsp;&emsp;别</label>
                        <label>
                            <input type="radio" checked="checked" value="male" name="sex">男
                        </label>
                        <label>
                            <input type="radio" value="female" name="sex">女
                        </label>
                    </p>
                </form>
            </div>
            <!--投保人信息-->
            <div class="verificationBox">
                <h2>投保人
                    <span>(父母或监护人)</span>
                    <a href="#" class="resetMess">清空以下输入信息</a>
                </h2>
                <form action="#" method="post">
                    <p>
                        <label for="recognizeeName">姓&emsp;&emsp;名</label>
                        <input type="text" class="input" placeholder="请填写真实姓名" id="recognizeeName">
                    </p>
                    <p>
                        <label>证&emsp;&emsp;件</label>
                        <select name="papers" id="" class="dropdown papers">
                            <option value="1">身份证</option>
                            <option value="2">护照</option>
                            <option value="3">军官证</option>
                            <option value="4">未成年无证件，请填生日</option>
                        </select>
                    </p>
                    <p>
                        <label for="">证件号码</label>
                        <input type="text" class="input" placeholder="仅限成人投保">
                    </p>
                    <p>
                        <label for="">手机号码</label>
                        <input type="text" class="input" placeholder="用于接收保单信息">
                    </p>
                    <a href="YGBX/book_detail（保单确认）.html"><input type="button" class="subBtn" value="继续"></a>
                </form>
            </div>
        </div>
    </div>
</div>
<script src="js/jquery-1.12.3.min.js"></script>
<script src="js/jquery.easydropdown.js"></script>
<script>
    $(function () {
        //手机输入法问题
        $("#recognizeName").focus(function () {
//            $("body").animate({
//                'scrollTop': '100'
//            })
            $("body").scrollTop(100);
        });
        $("#recognizeName").blur(function () {
            $("body").animate({
                'scrollTop': '0 '
            })
        });
    })
</script>
</body>
</html>