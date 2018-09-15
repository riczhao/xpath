import 'package:xpath/src/xpath_base.dart';

void main() {
  var piaotian= '''
 <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"> 
<head>
<title>搜索结果</title>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<meta name="keywords" content="搜索结果" />
<meta name="description" content="飘天文学提供搜索结果免费阅读" />
<link rel="stylesheet" rev="stylesheet" href="/css/style.css" type="text/css" media="all" />
<script language="javascript" type="text/javascript" src="/scripts/common.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script language="javascript" type="text/javascript" src="/scripts/headerlogin.js"></script>
<script language="javascript" type="text/javascript" src="/css/theme.js"></script>

</head>
<body>

<div class="main m_top">
<script>login();</script>
<div class="fr"><a id="st" href="javascript:st();void 0;">繁體中文</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>

</div>

<div class="main m_head">
<div class="h_logo"><a href="https://www.piaotian.com/"><img src="/css/logo.gif"  border="0" alt="飘天文学" /></a></div>
<div  class="h_banner">
</div>

<div class="h_link">
  <ul class="ulitem">
  <li><a onClick="this.style.behavior='url(#default#homepage)';this.setHomePage('https://www.piaotian.com');" href="#">设为首页</a>&nbsp;</li>
  <li><a href="/help/">新手帮助</a>&nbsp;</li>
  <li><a href="javascript:window.external.addFavorite('https://www.piaotian.com','飘天文学-飘越天空的小说阅读网')">加入收藏</a>&nbsp;</li>
  </ul>
</div>
</div>

<div class="main nav">
<div class="navinner">
<ul class="navlist">
  <li><a href="/">网站首页</a> </li>
  <li><a href="/booksort1/0/1.html">玄幻魔法</a> </li>
  <li><a href="/booksort2/0/1.html">武侠修真</a> </li>
  <li><a href="/booksort3/0/1.html">都市言情</a> </li>
  <li><a href="/booksort4/0/1.html">历史军事</a> </li>
  <li><a href="/booksort5/0/1.html">网游竞技</a> </li>
  <li><a href="/booksort6/0/1.html">科幻小说</a> </li>
  <li><a href="/booksort7/0/1.html">恐怖灵异</a> </li>
  <li><a href="/booksort8/0/1.html">同人漫画</a> </li>
  <li><a href="/booksort9/0/1.html">其他类型</a> </li>
  <li><a href="/quanben/index.html">全本小说</a> </li>
  <li><a href="/booksort/0/1.html">全部文章</a> </li>
</ul></div>

<div class="main m_top">

<div class="fl" style="padding:1px;">
<form name="articlesearch" method="post" action="/modules/article/search.php" onsubmit="if(searchkey.value=='' || searchkey.value=='输入关键字（支持模糊和繁体搜索）'){alert(' 飘天文学：请输入关键字！');return false;}"  target="_blank">
<label><input type="radio" name="searchtype" value="author" id="searchtype_1" />作者</label>
<label><input name="searchtype" type="radio" id="searchtype_0" value="articlename" checked="checked" />书名</label>
<input name="searchkey" type="text"  class="text1" id="searchkey" onfocus="this.classname='over'; value =''" onblur="this.classname='input'"  value="输入关键字（支持模糊和繁体搜索）" size="30" maxlength="30" />
<input type="submit" name="Submit" class="button" value=" 搜 索 " />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<TD width="648"><span class="hottext"></span></TD>
</form>
  </div>
 
</div>
</div></div>
<div id="DivTonglan" style="width: 960px;clear: both;text-align: center;margin-left: auto;margin-right: auto;"></div>



<div class="main">

<div id="left">

<div class="block">
<div class="blocktitle"><span 
class="txt">全本小说</span><span class="txtr"></span></div>
<div class="blockcontent"><ul class="ulcenter">
  <li style="width:50%;float:left;"><a href="http://www.piaotian.net/quanben/index.html">全部文章</a></li>

  <li style="width:50%;float:left;"><a href="http://www.piaotian.net/quanben/xuanhuan.html">全本玄幻</a></li>

  <li style="width:50%;float:left;"><a href="http://www.piaotian.net/quanben/wuxia.html">全本武侠</a></li>

  <li style="width:50%;float:left;"><a href="http://www.piaotian.net/quanben/dushi.html">全本都市</a></li>

  <li style="width:50%;float:left;"><a href="http://www.piaotian.net/quanben/lishi.html">全本历史</a></li>

  <li style="width:50%;float:left;"><a href="http://www.piaotian.net/quanben/wangyou.html">全本网游</a></li>

  <li style="width:50%;float:left;"><a href="http://www.piaotian.net/quanben/kehuang.html">全本科幻</a></li>

  <li style="width:50%;float:left;"><a href="http://www.piaotian.net/quanben/lingyi.html">全本灵异</a></li>

  <li style="width:50%;float:left;"><a href="http://www.piaotian.net/quanben/tongren.html">全本同人</a></li>

  <li style="width:50%;float:left;"><a href="http://www.piaotian.net/quanben/qita.html">全本其他</a></li>

</ul>
<div class="cb"></div></div>
</div>

<div class="block">
<div class="blocktitle"><span 
class="txt">分类阅读</span><span class="txtr"></span></div>
<div class="blockcontent"><ul class="ulcenter">
  <li style="width:50%;float:left;"><a href="http://www.piaotian.com/booksort/0/1.html">全部文章</a></li>

  <li style="width:50%;float:left;"><a href="http://www.piaotian.com/booksort1/0/1.html">玄幻魔法</a></li>

  <li style="width:50%;float:left;"><a href="http://www.piaotian.com/booksort2/0/1.html">武侠修真</a></li>

  <li style="width:50%;float:left;"><a href="http://www.piaotian.com/booksort3/0/1.html">都市言情</a></li>

  <li style="width:50%;float:left;"><a href="http://www.piaotian.com/booksort4/0/1.html">历史军事</a></li>

  <li style="width:50%;float:left;"><a href="http://www.piaotian.com/booksort5/0/1.html">网游竞技</a></li>

  <li style="width:50%;float:left;"><a href="http://www.piaotian.com/booksort6/0/1.html">科幻小说</a></li>

  <li style="width:50%;float:left;"><a href="http://www.piaotian.com/booksort7/0/1.html">恐怖灵异</a></li>

  <li style="width:50%;float:left;"><a href="http://www.piaotian.com/booksort8/0/1.html">同人漫画</a></li>

  <li style="width:50%;float:left;"><a href="http://www.piaotian.com/booksort9/0/1.html">其他类型</a></li>

</ul>
<div class="cb"></div></div>
</div>

<div class="block">
<div class="blocktitle"><span 
class="txt">排 行 榜</span><span class="txtr"></span></div>
<div class="blockcontent"><ul class="ulcenter">
<li style="width:50%;float:left;"><a href="http://www.piaotian.com/booktopallvisit/0/1.html">总排行榜</a></li>
<li style="width:50%;float:left;"><a href="http://www.piaotian.com/booktopallvote/0/1.html">总推荐榜</a></li>
<li style="width:50%;float:left;"><a href="http://www.piaotian.com/booktopmonthvisit/0/1.html">月排行榜</a></li>
<li style="width:50%;float:left;"><a href="http://www.piaotian.com/booktopmonthvote/0/1.html">月推荐榜</a></li>
<li style="width:50%;float:left;"><a href="http://www.piaotian.com/booktopweekvisit/0/1.html">周排行榜</a></li>
<li style="width:50%;float:left;"><a href="http://www.piaotian.com/booktopweekvote/0/1.html">周推荐榜</a></li>
<li style="width:50%;float:left;"><a href="http://www.piaotian.com/booktoppostdate/0/1.html">最新入库</a></li>
<li style="width:50%;float:left;"><a href="http://www.piaotian.com/booktoplastupdate/0/1.html">最近更新</a></li>
<li style="width:50%;float:left;"><a href="http://www.piaotian.com/booktopauthorupdate/0/1.html">原创更新</a></li>
<li style="width:50%;float:left;"><a href="http://www.piaotian.com/booktopmasterupdate/0/1.html">转载更新</a></li>
<li style="width:50%;float:left;"><a href="http://www.piaotian.com/booktopgoodnum/0/1.html">总收藏榜</a></li>
<li style="width:50%;float:left;"><a href="http://www.piaotian.com/booktopsize/0/1.html">字数排行</a></li>
</ul>
<div class="cb"></div></div>
</div>

<div class="block">
<div class="blocktitle"><span 
class="txt">文章搜索</span><span class="txtr"></span></div>
<div class="blockcontent"><form name="articlesearch" method="post" action="http://www.piaotian.com/modules/article/search.php" target="_blank">
<ul class="ulrow">
<li>条&nbsp; 件：<select name="searchtype" id="searchtype" class="select">
    <option value="articlename" selected>文章名称</option>
    <option value="author">文章作者</option>
	<option value="keywords">关 键 字</option>
  </select></li>
<li>关键字：<input name="searchkey" type="text" class="text" id="searchkey" size="10" maxlength="50"></li>
<li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" name="Submit" class="button" value=" 搜 索 "></li>
</ul>
</form></div>
</div>
  
</div>


  <div id="centerm">


<div id="content">

<table class="grid" width="100%" align="center">
<caption>搜索结果</caption>
  <tr align="center">/
    <th width="20%">文章名称</th>
    <th width="40%">最新章节</th>
    <th width="15%">作者</th>
	<th width="9%">字数</th>
    <th width="10%">更新</th>
    <th width="6%">状态</th>
  </tr>
  
  <tr>
    <td class="odd"><a href="https://www.piaotian.com/bookinfo/2/2687.html">2012默示录</a></td>
    <td class="even"><a href="http://www.piaotian.com/html/2/2687/index.html" target="_blank">第六卷 基地风云 第三百五十五章 最后的结局</a></td>
    <td class="odd">城南小杜</td>
	<td class="even">2518K</td>
    <td class="odd" align="center">12-08-24</td>
    <td class="even" align="center">连载</td>
  </tr>
  
  <tr>
    <td class="odd"><a href="https://www.piaotian.com/bookinfo/1/1873.html">重生灌篮2012</a></td>
    <td class="even"><a href="http://www.piaotian.com/html/1/1873/index.html" target="_blank">正文 第九十五章 称霸全国 下(完结篇)</a></td>
    <td class="odd">织田弹正忠</td>
	<td class="even">557K</td>
    <td class="odd" align="center">12-05-08</td>
    <td class="even" align="center">完成</td>
  </tr>
  
</table>
<div class="pages"><div class="pagelink" id="pagelink"><em id="pagestats">1/1</em><a href="/modules/article/search.php?searchtype=articlename&searchkey=2012&page=1" class="first">1</a><a href="/modules/article/search.php?searchtype=articlename&searchkey=2012&page=1" class="pgroup">&lt;&lt;</a><strong>1</strong><a href="/modules/article/search.php?searchtype=articlename&searchkey=2012&page=1" class="ngroup">&gt;&gt;</a><a href="/modules/article/search.php?searchtype=articlename&searchkey=2012&page=1" class="last">1</a><kbd><input name="page" type="text" size="4" maxlength="6" onkeydown="if(event.keyCode==13){window.location='/modules/article/search.php?searchtype=articlename&searchkey=2012&page='+this.value; return false;}" /></kbd></div></div></div>

</div>

</div>




<div class="main m_foot">
飘天文学<b><a href="http://www.piaotian.com/">小说阅读网</a></b>所有小说作品均来自网友上传或转载于其他网站，版权属于原创作者。如侵犯了您的权利，请与本站联系，本站将立刻删除。<br>Copyright www.piaotian.net | 联系邮箱：piaotianwenxue@gmail.com | 免费小说阅读网  | <script language="javascript" type="text/javascript" src="/scripts/readindex/tongji.js"></script>
</div>
<script language='javascript' src='/scripts/gb1.js'></script>
</body>
</html> 
  ''';

  ETree tree = ETree.fromString(piaotian);
  var es = tree.xpath('//*[@id="content"]/table/tr[position()>1]/td[1]/a/text()');
  print(es.length);
  for (var e in es)
    print(e.name);
}
