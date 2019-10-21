<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>我的积分</title>
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
                    <li class="special"><a href="../list2.html">保险产品</a></li>
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
                                <li><a href="../YGBX/coupon（优惠券）.html">优惠券</a></li>
                                <li class="active"><a href="../YGBX/integral（我的积分）.html">我的积分</a></li>
                            </ul>
                        </div>
                    </li>
                </ul>
            </div>
            <!--我的积分-->
            <div class="mycenter_right">
                <!--积分兑换-->
                <div class="integral_container">
                    <h3 class="title">
                        <a href="#" class="how">如何获取积分？</a>
                        <span class="count integralAllNum">
                            可用积分<em>100</em>
                        </span>
                        <i></i>积分兑换
                    </h3>
                    <div class="iscroll_main">
                        <div class="iscroll_no">没有可兑换的优惠券</div>
                        <div class="iscroll_box">
                            <ul class="fix">
                                <li class="type1">
                                    <div class="ibox">
                                        <h3>5元通用优惠券</h3>
                                        <p class="note">直减5元，有效期90天</p>
                                        <div class="btns">
                                            <span class="fen">2500积分</span>
                                            <p class="dui"><i></i>去兑换</p>
                                        </div>
                                    </div>
                                </li>
                                <li class="type1">
                                    <div class="ibox">
                                        <h3>20元通用优惠券</h3>
                                        <p class="note">满100元可用，有效期90天</p>
                                        <div class="btns">
                                            <span class="fen">9000积分</span>
                                            <p class="dui"><i></i>去兑换</p>
                                        </div>
                                    </div>
                                </li>
                                <li class="type1">
                                    <div class="ibox">
                                        <h3>60元通用优惠券</h3>
                                        <p class="note">满300元可用，有效期90天</p>
                                        <div class="btns">
                                            <span class="fen">25000积分</span>
                                            <p class="dui"><i></i>去兑换</p>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!--积分明细-->
                <div class="integral_container">
                    <h3 class="title"><i></i>积分明细</h3>
                    <div class="list_box">
                        <div class="tBox loading"></div>
                        <!--<div class="tBox listNull">-->
                        <!--<span>还没有积分使用</span>-->
                        <!--</div>-->
                        <div class="tBox list_con">
                            <table width="100%" cellpadding="0" cellspacing="0" class="listTable">
                                <thead>
                                <tr>
                                    <th width="25%">日&emsp;期</th>
                                    <th width="25%">积分增减</th>
                                    <th>详细说明</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>2016-05-13 09:41:36</td>
                                    <td>+100</td>
                                    <td class="info">注册成功</td>
                                </tr>
                                </tbody>
                            </table>
                            <div class="pagination_page">
                                <span class="current prev">上一页</span>
                                <span class="current">1</span>
                                <span class="current next">下一页</span>
                            </div>
                        </div>
                    </div>
                </div>
                <!--如何获取积分-->
                <div class="integral_container">
                    <h4 class="que">如何<span>获取</span>积分？</h4>
                    <ol class="ans">
                        <li>新用户注册成功获得100积分。</li>
                        <li>绑定邮箱成功获得50积分。</li>
                        <li>购买保险后出单成功获得积分，数额跟保费相关。</li>
                        <li>在我的保单里（包括PC版、微信版）评价该订单，保单生效后获得50积分。</li>
                        <li>在我的保单里（包括PC版、微信版）分享该订单，保单生效后获得20积分。</li>
                    </ol>
                    <h4 class="que">如何<span>使用</span>积分？</h4>
                    <ol class="ans">
                        <li>购买保险时可使用积分抵扣，500积分抵扣1元人民币（5元及以上产品可使用积分，积分可用额度不超过实付款额度的10%）。</li>
                        <li>兑换优惠券。</li>
                    </ol>
                    <p class="statement">
                        注：（1）如果发生退保，则原抵扣的积分不再退回。<br>
                        （2）使用了积分的未支付订单，再次支付时所用积分不可更改。删除该订单后积分将退回。
                    </p>
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
</body>
</html>