# flutter_widget_app

A new Flutter application.

Container    容器，包含一个Widget
Image          图片组件
Text             文本组件
Icon             图标组件
IconButton  图标按钮
RaisedButton    凸起按钮组件
ListView    列表组件,嵌套在Scaffold中
ListView+itemBuilder    长列表
GridView    网格列表组件
—————Material Design--------------------
MaterialApp    应用组件，一个完整的Flutter项目就是从MaterialApp这个主组件开始的
                home：主页
                routes：路由管理
Scaffold    脚手架组件
AppBar/SliverAppBar    相当于ToolBar
bottomNavigationBar    底部导航条组件
TabBar    水平选项卡及视图组件
Drawer    抽屉组件
FloatingActionButton    悬停按钮组件
FlatButton    扁平按钮组件
PopupMenuButton    弹出菜单组件
SimpleDialog    简单对话框
AlertDialog    提示对话框组件
SnackBar    轻量提示组件
TextField    文本控件
    InputDecoration    
Card    卡片组件
    SizeBox
—————Cupertino------------------------------
CupertinoActivityIndicator    loading
CupertinoAlertDialog    对话框组件
    SingleChildScrollView
    ListBody
CupertinoButton    按钮组件
导航集组件    CupertinoTabScaffold
            CupertinoTabView
            CupertinoPageScaffold
            CupertinoNavigationBar
———布局--------------------------------------
Container    容器布局
Center    居中布局
Padding    填充布局
Align    对齐布局
Row    水平布局
Column    垂直布局
FittedBox    缩放布局
Stack    alignment    不定位   类似于FrameLayout
         Positioned    定位
IndexedStack    多了一个index属性
OverflowBox    溢出父容器显示
ConstrainedBox    限定最大最小宽高布局
LimitedBox    限定最大宽高布局
AspectRatio    调整宽高比
FractionallySizedBox    百分比布局
Table    表格
Transform    矩阵转换
Baseline    基准线布局
Offstage    控制是否显示组件
Wrap    按宽高自动换行布局
—————手势------------------------------------------------------------
GestureDetector
Dismissible    滑动删除
————路由---------------------------------------
Navigator    导航器组件
MaterialPageRoute    
-----装饰---------------------------------------- 
Opacity    不透明度
BoxDecoration    装饰盒子
    DecorationImage    背景图
        ExactAssetImage
    border    边框
    borderRadius    圆角
    boxShadow    边框阴影
    LinearGradient    线性渐变
    RadialGradient    环形渐变
RotatedBox    旋转盒子
ClipOval    圆形裁剪
ClipRRect    圆角裁剪
ClipRect    矩形裁剪
ClipPath    路径裁剪
drawLine    画直线
drawCircle    画圆
drawOval    画椭圆
drawRRect    画圆角矩形
drawDRRect    画两个圆角矩形
drawPoints    画点
drawArc    画圆弧
drawPath    画路径
-----动画---------------------------------------- 
AnimatedOpacity    渐变动画
Hero    页面切换动画

——----插件------------------------------------ 
编写步骤：
1.首先导入import 'dart:async';
         import 'package:flutter/services.dart’;
    async 作为异步处理
    services  提供与底层通讯的方法
2.定义通道方法  MethodChannel  它的参数为一个标识符，通常为一个字符串，，
    这个字符串和原生代码保持一致，否则会导致无法正常通讯。
3.编写交互方法，此方法用来对外提供服务。注意此方法需要添加异步处理await/async，
    使用invokeMethod，传入原生方法名，调用原生方法。









