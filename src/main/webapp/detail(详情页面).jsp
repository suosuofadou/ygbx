<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>【大特保—史带】个人意外伤害险</title>
    <link rel="stylesheet" href="css/common.css">
    <link rel="stylesheet" href="css/detail.css">
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
            <a href="YGBX/mypolicy（我的保险）.html" class="my_policy fr">我的保单</a>
            <div class="menuBox">
                <ul class="menu">
                    <li><a href="YGBX/index（首页）.jsp">首页</a></li>
                    <li class="special active"><a href="YGBX/list2（分类2）.html">保险产品</a></li>
                    <li><a href="#">理财中心</a></li>
                    <li><a href="#">关于我们</a></li>
                </ul>
            </div>
        </div>
    </div>
    <!----------------------------------------header_nav end-------------------------------------->
    <!--container-->
    <div class="center_container">
        <!--deal main-->
        <div class="detail_first main_width fix">
            <!--left-->
            <div class="first_left fl">
                <img src="images/detail_imgs/main-img.jpg" alt="" class="first_img">
                <!--特点-->
                <ul class="first_list">
                    <li>保费低 每天最低仅需1毛6</li>
                    <li>保障全 意外身故、意外医疗均可保</li>
                    <li>人群广 1至70周岁皆可投保</li>
                    <li>理赔快 审核超60天大特保先行垫付</li>
                </ul>
            </div>
            <!--right-->
            <div class="first_right fl">
                <h2>【大特保—史带】个人意外伤害险</h2>
                <h3>1天最低仅需1毛6，安享双重关爱</h3>
                <p class="note">注：购买次日零时生效；由史带财险承保；每名被保人限购一份。</p>
                <div class="first_info" id="firstInfo">
                    <dl class="info_box">
                        <dt>保&emsp;&emsp;额：</dt>
                        <dd>10万</dd>
                    </dl>
                    <dl class="info_box">
                        <dt>出生日期：</dt>
                        <dd>
                            <input class="laydate-icon" id="birthDate" value="">
                        </dd>
                    </dl>
                    <dl class="info_box fix">
                        <dt>性&emsp;&emsp;别：</dt>
                        <dd>
                            <a href="javascript:" class="before active">男<i></i></a>
                            <a href="javascript:" class="before">女<i></i></a>
                        </dd>
                    </dl>
                    <dl class="info_box fix">
                        <dt>疾病种类：及保额</dt>
                        <dd class="fl species">
                            <a href="javascript:" class="before f_box active">
                                <span class="a a1">经典款</span>
                                <span class="b">
                                    25种疾病
                                    <br>
                                    30万保额
                                </span>
                                <i></i>
                            </a>
                            <a href="javascript:" class="before f_box">
                                <span class="a a2">升级款</span>
                                <span class="b">
                                    50种疾病
                                    <br>
                                    30万保额
                                </span>
                                <i></i>
                            </a>
                            <a href="javascript:" class="before f_box">
                                <span class="a a3">至尊款</span>
                                <span class="b">
                                    65种疾病
                                    <br>
                                    30万保额
                                </span>
                                <i></i>
                            </a>
                            <a href="javascript:" class="before f_box">
                                <span class="a">自定义方案</span>
                                <span class="b">
                                    25种疾病
                                    <br>
                                    10万保额
                                </span>
                                <i></i>
                            </a>
                        </dd>
                    </dl>
                    <dl class="info_box">
                        <dt>投保年龄：</dt>
                        <dd>1-70岁</dd>
                    </dl>
                    <dl class="info_box">
                        <dt>保障期限：</dt>
                        <dd>
                            <a href="javascript:" class="active before" data-price="60.00">一年<i></i></a>
                            <a href="javascript:" class="before" data-price="7.00">30天<i></i></a>
                        </dd>
                    </dl>
                    <dl class="price_box">
                        <dt>价&emsp;&emsp;格：</dt>
                        <dd class="fix">
                            <div class="c_price">
                                <em>60.00</em>元
                            </div>
                        </dd>
                    </dl>
                    <div class="submit_box">
                        <a href="YGBX/book_notice（健康告知）.html" class="submit_buy">立即购买</a>已售<em>8182</em>份
                    </div>
                </div>
            </div>
        </div>
        <!--deal info-->
        <div class="detail_center">
            <!--menu-->
            <div class="detail_menu_box" id="detailMenuBox">
                <div class="detail_menu" id="detailMenu">
                    <div class="main_width">
                        <ul>
                            <li lab="introduction" class="active">
                                <a href="javascript:"><i></i>产品介绍</a>
                            </li>
                            <li lab="custom">
                                <a href="javascript:"><i></i>客户评价</a>
                            </li>
                            <li lab="description">
                                <a href="javascript:"><i></i>详细说明</a>
                            </li>

                            <li lab="case">
                                <a href="javascript:"><i></i>案例</a>
                            </li>
                            <li lab="consult">
                                <a href="javascript:"><i></i>购买咨询</a>
                            </li>
                        </ul>
                        <a href="javascript:" class="submit_buy">立即购买</a>
                    </div>
                </div>
            </div>
            <!--detail_info-->
            <div class="detail_info detail_introduction">
                <!--产品介绍-->
                <div class="detail introduction intro_shidai" id="introduction">
                    <div class="shidai01"><img src="images/detail_imgs/intro-01.jpg" alt=""></div>
                    <div class="shidai02"><img src="images/detail_imgs/intro-02.jpg" alt=""></div>
                    <div class="shidai03"><img src="images/detail_imgs/intro-03.jpg" alt=""></div>
                    <div class="shidai04"><img src="images/detail_imgs/intro-04.jpg" alt=""></div>
                </div>
                <!--客户评价-->
                <div class="detail main_width">
                    <div class="custom" id="custom">
                        <h2 class="title_line">
                            <i></i>
                            客户评价
                        </h2>
                        <ul class="custom_list" id="customList">
                            <li class="fix">
                                <div class="tit">
                                    <img src="images/detail_imgs/costom-tx.jpg" class="fl" alt="">
                                    <span class="fr">2016-04-29 11:27:26</span>
                                    <p>贾***，58岁，保额10万</p>
                                </div>
                                <p>【评价】：便捷购保方式</p>
                                <p class="custom_service"> 【回复】： 0000-00-00 00:00:00</p>
                            </li>
                            <li class="fix">
                                <div class="tit">
                                    <img src="images/detail_imgs/costom-tx.jpg" class="fl" alt="">
                                    <span class="fr">2016-04-29 11:27:26</span>
                                    <p>贾***，58岁，保额10万</p>
                                </div>
                                <p>【评价】：便捷购保方式</p>
                                <p class="custom_service"> 【回复】： 0000-00-00 00:00:00</p>
                            </li>
                            <li class="fix">
                                <div class="tit">
                                    <img src="images/detail_imgs/costom-tx.jpg" class="fl" alt="">
                                    <span class="fr">2016-04-29 11:27:26</span>
                                    <p>贾***，58岁，保额10万</p>
                                </div>
                                <p>【评价】：便捷购保方式</p>
                                <p class="custom_service"> 【回复】： 0000-00-00 00:00:00</p>
                            </li>
                            <li class="fix">
                                <div class="tit">
                                    <img src="images/detail_imgs/costom-tx.jpg" class="fl" alt="">
                                    <span class="fr">2016-04-29 11:27:26</span>
                                    <p>贾***，58岁，保额10万</p>
                                </div>
                                <p>【评价】：便捷购保方式</p>
                                <p class="custom_service"> 【回复】： 0000-00-00 00:00:00</p>
                            </li>
                            <li class="fix">
                                <div class="tit">
                                    <img src="images/detail_imgs/costom-tx.jpg" class="fl" alt="">
                                    <span class="fr">2016-04-29 11:27:26</span>
                                    <p>贾***，58岁，保额10万</p>
                                </div>
                                <p>【评价】：便捷购保方式</p>
                                <p class="custom_service"> 【回复】： 0000-00-00 00:00:00</p>
                            </li>
                            <li class="fix">
                                <div class="tit">
                                    <img src="images/detail_imgs/costom-tx.jpg" class="fl" alt="">
                                    <span class="fr">2016-04-29 11:27:26</span>
                                    <p>贾***，58岁，保额10万</p>
                                </div>
                                <p>【评价】：便捷购保方式</p>
                                <p class="custom_service"> 【回复】： 0000-00-00 00:00:00</p>
                            </li>
                            <li class="fix">
                                <div class="tit">
                                    <img src="images/detail_imgs/costom-tx.jpg" class="fl" alt="">
                                    <span class="fr">2016-04-29 11:27:26</span>
                                    <p>贾***，58岁，保额10万</p>
                                </div>
                                <p>【评价】：便捷购保方式</p>
                                <p class="custom_service"> 【回复】： 0000-00-00 00:00:00</p>
                            </li>
                            <li class="fix">
                                <div class="tit">
                                    <img src="images/detail_imgs/costom-tx.jpg" class="fl" alt="">
                                    <span class="fr">2016-04-29 11:27:26</span>
                                    <p>贾***，58岁，保额10万</p>
                                </div>
                                <p>【评价】：便捷购保方式</p>
                                <p class="custom_service"> 【回复】： 0000-00-00 00:00:00</p>
                            </li>
                        </ul>
                        <div class="custom_page" id="custom_page">
                            <span class="current prev">上一页</span>
                            <span class="current">1</span>
                            <a href="javascript:">2</a>
                            <a href="javascript:">3</a>
                            <a href="javascript:">4</a>
                            <a href="javascript:">5</a>
                            <a href="javascript:">6</a>
                            <a href="javascript:">7</a>
                            <a href="javascript:">8</a>
                            <span>...</span>
                            <a href="javascript:">20</a>
                            <a href="javascript:">21</a>
                            <a href="javascript:">22</a>
                            <a href="javascript:" class="next">下一页</a>
                        </div>
                    </div>
                </div>
                <!--详细说明-->
                <div class="detail detail_info detail_description">
                    <h2 class="title_line"><i></i>条款及合同下载</h2>
                    <div class="three_down con">
                        <a href="#">保险条款</a>
                        <a href="#">合同样张</a>
                        <a href="#">理赔申请书</a>
                    </div>
                    <h2 class="title_line"><i></i>保障责任</h2>
                    <div class="con">
                        <table class="tab1" border="1" cellpadding="0" cellspacing="0">
                            <thead>
                            <tr>
                                <th style="width: 140px;">项目</th>
                                <th style="width: 40px;">保障</th>
                                <th>说明</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>意外身故保障责任</td>
                                <td>10万</td>
                                <td style="text-align: left">
                                    <p>在保险合同有效期内，被保险人遭受意外伤害事故，并自事故发生之日起180日内因该事故身故的，保险人按保险金额给付身故保险金，对该被保险人的保险责任终止。</p>
                                    <p>被保险人因遭受意外伤害事故且自该事故发生日起下落不明，后经人民法院宣告死亡的，保险人按保险金额给付身故保险金。但若被保险人被宣告死亡后生还的，保险金受领人应于知道或应当知道被保险人生还后30日内退还保险人给付的身故保险金。</p>
                                    <p>若该被保险人投保由保险人所承保的多种综合保险（不包括团体保险），且在不同保障产品中有相同保险利益的，则保险人仅按其中保险金额最高者做出赔偿，并退还其它保险项下已收取的相应保险利益的保险费。</p>
                                </td>
                            </tr>
                            <tr>
                                <td>意外伤害医疗保险责任</td>
                                <td>1万</td>
                                <td style="text-align: left">
                                    <p>
                                        在保险合同有效期内，若被保险人遭受主合同所约定的意外伤害，并在中华人民共和国境内（不包括港、澳、台地区）二级或二级以上医院或保险人认可的医疗机构进行治疗，保险人就其在意外事故发生之日起180日内发生的医疗费用按下列约定给付意外医疗保险金：
                                    </p>
                                    <p>
                                        1、 对于被保险人在每次意外伤害中所支出的必要且合理的、符合本保险合同签发地政府颁布的当地社会基本医疗保险支付范围的医疗费用，保险人在扣除社会基本医疗保险或任何第三方（包括任何商业医疗保险）已经补偿或给付部分后，按保险单所载明的免赔额及赔付比例给付意外医疗保险金。
                                    </p>
                                    <p>
                                        2、 保险期间届满被保险人治疗仍未结束的，保险人所负保险责任期限可按下列约定延长：门诊治疗者，自保险期间届满次日起计算，以15日为限；保险期间届满被保险人仍在住院治疗的，自保险期间届满次日起计算，至出院之日止，最长以90日为限。
                                    </p>
                                    <p>
                                        3、 保险人所负给付意外医疗保险金的责任以本附加合同项下的保险金额为限，对被保险人一次或者累计给付保险金达到其本附加合同项下该被保险人的保险金额时，本附加合同对该被保险人的本附加合同项下的保险责任终止。
                                    </p>
                                    <p>4、 意外医疗责任每次事故免赔额100元，80%赔付。</p>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <!--理赔-->
                <div class="detail detail_info detail_claim">

                </div>
                <!--案例-->
                <div class="detail detail_info detail_case">
                    <div class="pro_content">
                        <h2>【腾讯新闻】六旬老人按摩美容后四根肋骨骨折 被判担责5成</h2>
                        <a href="#" target="_blank">http://news.qq.com/a/20140714/024688.html</a>
                        <p>老人按个摩居然肋骨骨折</p>
                        <p>
                            小编评语：上了年纪的人多少会有骨质疏松，不小心摔跤，撞一下就有可能导致骨折，不光遭罪，医药费也不少，买一份
                            <span class="bold">【大特保-史带】个人意外伤害险</span>，最高1万元的医疗保险费用，一般足够解决大多数医药费。
                        </p>
                        <span class="ri_bg"></span>
                    </div>
                    <div class="pro_content">
                        <h2>【腾讯新闻】六旬老人按摩美容后四根肋骨骨折 被判担责5成</h2>
                        <a href="#" target="_blank">http://news.qq.com/a/20140714/024688.html</a>
                        <p>老人按个摩居然肋骨骨折</p>
                        <p>
                            小编评语：上了年纪的人多少会有骨质疏松，不小心摔跤，撞一下就有可能导致骨折，不光遭罪，医药费也不少，买一份
                            <span class="bold">【大特保-史带】个人意外伤害险</span>，最高1万元的医疗保险费用，一般足够解决大多数医药费。
                        </p>
                        <span class="ri_bg"></span>
                    </div>
                    <div class="pro_content">
                        <h2>【腾讯新闻】六旬老人按摩美容后四根肋骨骨折 被判担责5成</h2>
                        <a href="#" target="_blank">http://news.qq.com/a/20140714/024688.html</a>
                        <p>老人按个摩居然肋骨骨折</p>
                        <p>
                            小编评语：上了年纪的人多少会有骨质疏松，不小心摔跤，撞一下就有可能导致骨折，不光遭罪，医药费也不少，买一份
                            <span class="bold">【大特保-史带】个人意外伤害险</span>，最高1万元的医疗保险费用，一般足够解决大多数医药费。
                        </p>
                        <span class="ri_bg"></span>
                    </div>
                    <div class="pro_content">
                        <h2>【腾讯新闻】六旬老人按摩美容后四根肋骨骨折 被判担责5成</h2>
                        <a href="#" target="_blank">http://news.qq.com/a/20140714/024688.html</a>
                        <p>老人按个摩居然肋骨骨折</p>
                        <p>
                            小编评语：上了年纪的人多少会有骨质疏松，不小心摔跤，撞一下就有可能导致骨折，不光遭罪，医药费也不少，买一份
                            <span class="bold">【大特保-史带】个人意外伤害险</span>，最高1万元的医疗保险费用，一般足够解决大多数医药费。
                        </p>
                        <span class="ri_bg"></span>
                    </div>
                </div>
                <!--购买咨询-->
                <div class="detail detail_info detail_consult">
                    <div class="consult_btn">
                        <span class="cbtn conline active">在线咨询</span>
                        <span class="cbtn coften">常见问题</span>
                    </div>
                    <div class="consult_box conline_box">
                        <div class="feedback">
                            <div class="feed feed1">
                                <span>您的问题：</span>
                                <textarea name="" id="" cols="30" rows="10"></textarea>
                            </div>
                            <div class="feed feed2">
                                <span>您的邮箱或手机：</span>
                                <input type="text" class="text01">
                                <input type="button" class="text02" id="submitOnline" value="提&nbsp;&nbsp;交">
                            </div>
                        </div>
                        <ul class="questBox">
                            <li>
                                <div class="ans fix">
                                    <span>2016-05-10 13:50:03 </span>
                                    <h2>打疫苗导致的并发症也是意外伤害吗?</h2>
                                </div>
                                <p class="qus">
                                    您好，这种情况是不包含在该产品的保障责任内的，该款产品在责任免除中提出被保险人因医疗事故或药物过敏导致的伤害不在保障范围内，感谢您对大特保的支持！
                                </p>
                            </li>
                            <li>
                                <div class="ans fix">
                                    <span>2016-05-10 13:50:03 </span>
                                    <h2>打疫苗导致的并发症也是意外伤害吗?</h2>
                                </div>
                                <p class="qus">
                                    您好，这种情况是不包含在该产品的保障责任内的，该款产品在责任免除中提出被保险人因医疗事故或药物过敏导致的伤害不在保障范围内，感谢您对大特保的支持！
                                </p>
                            </li>
                            <li>
                                <div class="ans fix">
                                    <span>2016-05-10 13:50:03 </span>
                                    <h2>打疫苗导致的并发症也是意外伤害吗?</h2>
                                </div>
                                <p class="qus">
                                    您好，这种情况是不包含在该产品的保障责任内的，该款产品在责任免除中提出被保险人因医疗事故或药物过敏导致的伤害不在保障范围内，感谢您对大特保的支持！
                                </p>
                            </li>
                            <li>
                                <div class="ans fix">
                                    <span>2016-05-10 13:50:03 </span>
                                    <h2>打疫苗导致的并发症也是意外伤害吗?</h2>
                                </div>
                                <p class="qus">
                                    您好，这种情况是不包含在该产品的保障责任内的，该款产品在责任免除中提出被保险人因医疗事故或药物过敏导致的伤害不在保障范围内，感谢您对大特保的支持！
                                </p>
                            </li>
                            <li>
                                <div class="ans fix">
                                    <span>2016-05-10 13:50:03 </span>
                                    <h2>打疫苗导致的并发症也是意外伤害吗?</h2>
                                </div>
                                <p class="qus">
                                    您好，这种情况是不包含在该产品的保障责任内的，该款产品在责任免除中提出被保险人因医疗事故或药物过敏导致的伤害不在保障范围内，感谢您对大特保的支持！
                                </p>
                            </li>
                        </ul>
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
<script src="js/jquery-1.12.3.min.js"></script>
<script src="laydate/laydate.js"></script>
<script src="js/detail.js"></script>
</body>
</html>