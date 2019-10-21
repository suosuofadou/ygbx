<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>buy</title>
    <link rel="stylesheet" href="css/common.css">
    <link rel="stylesheet" href="css/book.css">
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
                <span><a href="YGBX/login.html">登录</a></span>
            </span>
        </div>
    </div>
    <!---------------------------------------header_user end-------------------------------------->
    <!---------------------------------------header_nav begin------------------------------------->
    <div class="header_nav">
        <div class="main_width">
            <h1><a href="#" class="logo fl">大特保保险官网-互联网保险服务平台</a></h1>
            <!--<a href="center/mypolicy（我的保险）.html" class="my_policy fr">我的保单</a>-->
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
    <div class="paybox_main">
        <div class="titlebox">
            <span class="fr">支付金额：<em>1元</em></span>
            <h2>产品名称：【大特保—平安】女性子宫颈癌险（1元特惠）</h2>
        </div>
        <ul class="tabbox" id="tabbox">
            <li class="on">支付宝/微信/银联</li>
            <li>银行卡</li>
        </ul>
        <div class="conbox" id="payConbox">
            <!--支付宝-->
            <div class="con active">
                <ul class="paylist fix">
                    <li class="banks alipay on"><i></i></li>
                    <li class="banks wechat"><i></i></li>
                    <li class="banks yinlian"><i></i></li>
                </ul>
            </div>
            <!--储蓄卡-->
            <div class="con">
                <ul class="paylist fix">
                    <li class="banks CMB"></li>
                    <li class="banks ICBCB2C"></li>
                    <li class="banks BOCB2C"></li>
                    <li class="banks CCB"></li>
                    <li class="banks ABC"></li>
                    <li class="banks COMM"></li>
                    <li class="banks SPDB"></li>
                    <li class="banks CMBC"></li>
                    <li class="banks POSTGC"></li>
                </ul>
            </div>
        </div>
        <!--button-->
        <div class="paybtn fix" id="paybtn">
            <a href="#" class="btn">立即支付</a>
            <span class="error">选择支付银行</span>
        </div>
        <!--常见问题-->
        <div class="ansBox">
            <h4><a href="#" target="_blank">咨询客服</a>常见问题</h4>
            <ol>
                <li>
                    <p>什么时候可以使用信用卡分期付款？</p>
                    当需支付金额满500元时，您可以选择信用卡分期付款，小于500元的不可使用。
                </li>
                <li>
                    <p>信用卡分期付相比其他支付方式有什么优点？</p>
                    无论您选择分3期、6期、还是12期，所支付的总额都是应付款金额，不需要支付手续费。
                </li>
                <li>
                    <p>信用卡分期付款支持哪些银行？</p>
                    暂时仅支持中国建设银行，其他银行的信用卡分期付也在积极对接中，为用户提供更多优惠和便利。敬请期待！
                </li>
                <li>
                    <p>我使用了信用卡分期支付，为什么一次性扣除了所有的费用？</p>
                    采用信用卡分期支付，会根据订单金额一次性扣除您信用卡中的信用额度，根据您的还款期数分期恢复相应还款金额的信用额度。
                </li>
                <li>
                    <p>购买不同的保险可以合并订单进行分期付款吗？</p>
                    不可以。分期付款只对应一张订单中的一份保险。
                </li>
                <li>
                    <p>使用信用卡分期付款后申请退保，资金退还到哪里？多久能退还？</p>
                    申请退保后的资金仍按原渠道退还到您的信用卡中，在您提交退保要求后，我们会在1个工作日内处理完成（节假日顺延）并提交给银行，一般情况下会在5个工作日内到账，但由于退款交易中涉及商户、银行以及信用卡组织处理环节较多，各环节的处理速度都会对到账时间造成影响，请您谅解。

                </li>
            </ol>
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
<script src="js/jquery-1.12.3.min.js"></script>
<script>
    $(function(){
        var $tabBox=$("#tabbox");
        var $payBox=$("#payConbox");
        var $payList=$payBox.find("ul.paylist");
        $tabBox.find("li").click(function(){
            index=$(this).index();
            $(this).addClass("on").siblings().removeClass("on");
            $payBox.find("div.con").eq(index).addClass("active").siblings().removeClass("active");
        });
        $payList.find("li").click(function(){
            $(this).addClass("on").siblings().removeClass("on");
        });
    });
</script>
</body>
</html>
