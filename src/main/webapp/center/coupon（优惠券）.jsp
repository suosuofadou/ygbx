<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>优惠券</title>
    <link rel="stylesheet" href="../css/common.css">
    <link rel="stylesheet" href="../css/center.css">
</head>
<body>
<div class="wrapper">
    <!--------------------------------------header_user begin------------------------------------->
    <div class="header_user">
        <div class="main_width">
            <span class="tel">客服电话：400-663-6600（周一至周六 9:00-18:00）</span>
            <span class="fr">
                <span class="my_insurance"><a href="../YGBX/mypolicy（我的保险）.html">我的保险</a></span>
                <span class="Backlog"><a href="../YGBX/book_detail（保单确认）.html">未完成订单</a></span>
                <span class="message"><a href="../YGBX/message（消息中心）.html">消息</a></span>
                <span class="register"><a href="../YGBX/register.html">注册</a></span>
                <span class="fg"><a href="#">|</a></span>
                <span><a href="../YGBX/login.html">登录</a></span>
            </span>
        </div>
    </div>
    <!---------------------------------------header_user end-------------------------------------->
    <!---------------------------------------header_nav begin------------------------------------->
    <div class="header_nav">
        <div class="main_width">
            <h1><a href="#" class="logo fl">大特保保险官网-互联网保险服务平台</a></h1>
            <!--<a href="#" class="my_policy fr">我的保单</a>-->
            <div class="menuBox">
                <ul class="menu">
                    <li class="active"><a href="../YGBX/index（首页）.jsp">首页</a></li>
                    <li class="special"><a href="../YGBX/list2（分类2）.html">保险产品</a></li>
                    <li><a href="#">理财中心</a></li>
                    <li><a href="#">关于我们</a></li>
                </ul>
            </div>
        </div>
    </div>
    <!----------------------------------------header_nav end-------------------------------------->
    <!--container-->
    <div class="container">
        <div class="main_width fix mycenter_box">
            <div class="list_left" id="list_left">
                <ul>
                    <li class="head">
                        <img src="../images/center/side-head.png" alt="">
                        <a href="../YGBX/integral（我的积分）.html" class="tit">我的积分</a>
                        <a href="../YGBX/integral（我的积分）.html" class="integralAllNum count"><em>100</em></a>
                    </li>
                    <li>
                        <h3 class="order list_til">我的订单</h3>
                        <div>
                            <ul>
                                <li><a href="../YGBX/mypolicy（我的保险）.html">我的保险</a></li>
                            </ul>
                        </div>
                    </li>
                    <li>
                        <h3 class="per list_til">个人信息</h3>
                        <div>
                            <ul>
                                <li><a href="../YGBX/family（常用联系人）.html">常用联系人</a></li>
                                <li><a href="../YGBX/safety（账户及密码）.html">账户及密码</a></li>
                                <li><a href="../YGBX/message（消息中心）.html">消息中心</a></li>
                            </ul>
                        </div>
                    </li>
                    <li>
                        <h3 class="wallet list_til">我的钱包</h3>
                        <div>
                            <ul>
                                <li class="active"><a href="../YGBX/coupon（优惠券）.html">优惠券</a></li>
                                <li><a href="../YGBX/integral（我的积分）.html">我的积分</a></li>
                            </ul>
                        </div>
                    </li>
                </ul>
            </div>
            <!--优惠券-->
            <div class="mycenter_right">
                <!--tab-->
                <div class="coupon_tab_box">
                    <ul>
                        <li class="active"><a href="javascript:">未使用（<span>0</span>）</a></li>
                        <li><a href="javascript:">已使用（<span>0</span>）</a></li>
                        <li><a href="javascript:">已过期（<span>0</span>）</a></li>
                    </ul>
                </div>
                <!--exchange-->
                <div class="exchange_box">
                    <input type="text" class="i_exchange" placeholder="输入优惠券兑换码">
                    <a href="javascript:" class="b_exchange">兑换</a>
                    <span class="error">无效的兑换代码</span>
                </div>
                <div class="coupon_center">
                    <div class="loading"></div>
                    <!--未使用-->
                    <div class="coupon_box coupon_unused">
                        <!--无未使用-->
                        <div class="nohas">
                            <h2>暂无优惠券，通过以下方式可获得优惠券：</h2>
                            <p>付费保险购买成功后通过微信分享给好友，可得30元优惠券（限重疾使用）</p>
                            <p>付费保险购买成功后评价，可得5元优惠券（全场通用）</p>
                            <a href="#">看看超值保险</a>
                        </div>
                        <!--未使用列表-->
                        <ul class="list"></ul>
                        <!--page-->
                        <div class="pagination_page"></div>
                    </div>
                    <!--已使用-->
                    <div class="coupon_box coupon_used">
                        <!--无已使用-->
                        <div class="nohas listNull">
                            <span>您当前没有已使用优惠券~</span>
                        </div>
                        <!--已使用列表-->
                        <ul class="list"></ul>
                        <!--page-->
                        <div class="pagination_page"></div>
                    </div>
                    <!--已过期-->
                    <div class="coupon_box coupon_expired">
                        <!--无已过期-->
                        <div class="nohas listNull">
                            <span>您当前没有已过期优惠券~</span>
                        </div>
                        <!--已过期列表-->
                        <ul class="list"></ul>
                        <p class="noc">* 已过期优惠券3个月后会被自动删除</p>
                        <!--page-->
                        <div class="pagination_page"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--footer begin-->
    <div class="copyright">
        <div class="main_width footer">
            <div class="footer_nav">
                <p>
                    <a href="#">关于京东金融</a>
                    <span class="divider">|</span>
                    <a href="#">关于京东小金库</a>
                    <span class="divider">|</span>
                    <a href="#">关于京东钱包</a>
                    <span class="divider">|</span>
                    <a href="#">关于京东白条</a>
                    <span class="divider">|</span>
                    <a href="#">联系我们</a>
                    <span class="divider">|</span>
                    <a href="#">免责声明</a>
                </p>
                <p>Copyright © 2004-2016 京东JD.com 版权所有<span class="divider">|</span>投资有风险，购买需谨慎</p>
            </div>
            <div class="footer_contact">
                <div class="f_contact_time">
                    联系我们<span>（09:00-22:00）</span>
                </div>
                <div class="f_contact_content">
                    <div class="f_cc_left">
                        <span class="f_cc_item">个人业务：400-098-8511</span>
                        <span class="f_cc_item">企业业务：400-088-8816</span>
                    </div>
                    <div class="f_cc_mid">
                        <a href="#" class="f_cc_link item_JIMI">咨询JIMI</a>
                        <a href="#" class="f_cc_link item_kefu">在线客服</a>
                    </div>
                    <div class="f_cc_right">
                        <a href="#" class="f_cc_link item_mail">客服邮箱</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--footer end-->
    <div class="sideBar">
        <a href="#" class="slider_block app"><i></i></a>
        <a href="#" class="slider_block jimi"><i></i></a>
        <a href="#" class="slider_block feedback"><i></i></a>
        <a href="javascript:" class="slider_block backtop" id="backtop"><i></i></a>
    </div>
</div>
<script src="../js/jquery-1.12.3.min.js"></script>
<script>
    $(function(){
        $(".coupon_tab_box").find("li").click(function () {
            index=$(this).index();
            $(this).addClass("active").siblings().removeClass("active");
            $(".coupon_center").find("div.coupon_box").eq(index).show().siblings().hide();
        });
    });
</script>
</body>
</html>