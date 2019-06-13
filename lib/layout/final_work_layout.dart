import 'package:flutter/material.dart';

class FinalWorkDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    Widget addressContainer = Container(
      padding: EdgeInsets.all(32),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.only(bottom: 8),
                  child: Text(
                    "地址",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text(
                  "湖北",
                  style: TextStyle(color: Colors.grey[500]),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 10),
            child: Icon(
              Icons.star,
              color: Colors.red[500],
            ),
          ),
          Text("66"),
        ],
      ),
    );

    buildButtonColumn(icon, text) {
      return Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Icon(
            icon,
            color: Colors.lightGreen[600],
          ),
          Container(
            margin: EdgeInsets.only(top: 8),
            child: Text(
              text,
              style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  color: Colors.lightGreen[600]),
            ),
          ),
        ],
      );
    }

    Widget buttonContainer = Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          buildButtonColumn(Icons.call, "call"),
          buildButtonColumn(Icons.near_me, "navigation"),
          buildButtonColumn(Icons.share, "share"),
        ],
      ),
    );

    Widget textWidget = Container(
      padding: EdgeInsets.all(32),
      child: Text(
        '''仪式上，徐立毅市长、桑维亮书记、柳晓刚先生共同宣布网易严选雷山体验馆正式开馆运营。同时，网易严选助力黔东南州各县市扶贫事业开发的首批68款不同规格品类的扶贫商品也同步分别在线上及体验馆正式开售。此次开馆仪式，代表杭黔帮扶重点项目，由网易自营生活家居品牌网易发起的品牌共创脱贫计划，面向全社会交出了第一份答卷。

网易社会责任基因驱动网易严选积极参与杭黔帮扶事业

为了贯彻习近平总书记在中央扶贫开发工作会议重要讲话“在全面建成小康社会的决胜阶段，面对脱贫攻坚硬任务，唯有动员全党全社会力量，齐心协力打赢脱贫攻坚战”，杭州市委市政府秉持强烈的政治责任感和使命感，以“政府援助、人才支持、企业合作、社会参与”的工作格局，承担起对口帮扶重任，致力帮助贵州省黔东南州坚决打赢脱贫攻坚战。

作为杭州市重要的民营企业，网易公司积极响应党中央国务院号召，不断探索作为世界一流互联网公司，发挥科技、人才优势助力东西部扶贫协作的新思路与新模式。网易公司最重要的核心引擎业务之一，网易自营生活家居品牌网易严选在网易社会责任基因驱动下，认真论证严选模式赋能扶贫事业可行性，宣布启动品牌共创脱贫计划，助力开发社会帮扶资源与精准扶贫有效对接的可持续扶贫新模式。''',
        softWrap: true,
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text("简介"),
      ),
      body: ListView(
        children: <Widget>[
          Image.asset(
            "images/1.jpeg",
            fit: BoxFit.cover,
          ),
          addressContainer,
          buttonContainer,
          textWidget,
        ],
      ),
    );
  }
}
