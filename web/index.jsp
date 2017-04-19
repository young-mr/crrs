<%--
  Created by IntelliJ IDEA.
  User: mr_young
  Date: 2017/4/15
  Time: 17:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
  <head>
    <title>欢迎使用会议室预订系统</title>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="css/index.css">
    <link rel="stylesheet" href="css/bootstrap-datetimepicker.min.css">
  </head>
  <body style="padding-top:56px">
  <!--导航条-->
  <div class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="width-limit">
      <a class="logo" style="text-decoration: none;">会议室预订系统</a>
      <a class="btn btn-default log-in" href="#mymodal-link" data-toggle="modal">登录</a>
      <div class="input-group col-md-2 pull-right log-in">
        <input type="text" class="form-control"placeholder="请输入关键词" />
        <span class="input-group-btn">
               <button class="btn btn-default btn-search" type="submit">查找</button>
            </span>
      </div>
      <div class="container">
        <ul class="nav navbar-nav">
          <li class="active"><a href="##">首页</a></li>
          <li class="dropdown">
            <a href="##" data-toggle="dropdown" class="dropdown-toggle">查询<span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="##">当日查询</a></li>
              <li class="disabled"><a href="##">一周查询</a></li>
            </ul>
          </li>
          <li><a href="##">添加预订</a></li>
          <li><a href="##">房间</a></li>
        </ul>
        <form action="#" class="navbar-form navbar-left" rol="search">
          <div class="form-group col-md-10">
            <div class="input-group date form_date col-md-12" data-date="" data-date-format="dd MM yyyy" data-link-field="dtp_input2" data-link-format="yyyy-mm-dd">
              <input class="form-control" size="16" type="text" value="" readonly>
              <span class="input-group-addon"><span class="glyphicon glyphicon-remove"></span></span>
              <span class="input-group-addon"><span>前往</span></span>
            </div>
            <input type="hidden" id="dtp_input2" value="" /><br/>
          </div>
        </form>
      </div>

    </div>
  </div>

  <!--content-->
  <div class="container">
    <h3 class="text-center">星期一 17 四月2017
      <select class="input-control input-sm">
        <option value="1区">sdfedfadsadsfcasdf</option>
        <option value="1区">sdfedfadsadsfcasdf2</option>
        <option value="1区">sdfedfadsadsfcasdf3</option>
        <option value="1区">4sdfedfadsadsfcasdf</option>
        <option value="1区">sdfedfadsadsfcasdf5</option>
      </select>
    </h3>
    <ul class="pager" style="margin-top: -42px;">
      <li class="previous"><a href="#">&laquo;上一天</a></li>
      <li class="next"><a href="#">下一天&raquo;</a></li>
    </ul>
    <table class="table table-bordered table-condensed table-striped table-hover">
      <thead>
      <tr>
        <td>time:</td>
        <td>one</td>
        <td>two</td>
        <td>three</td>
        <td>four</td>
      </tr>
      </thead>
      <tbody>
      <tr>
        <td>7:00</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td>7:30</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td>8:00</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td>8:30</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td>9:00</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td>9:30</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td>10:00</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td>10:30</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td>11:00</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td>11:30</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td>12:00</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td>12:30</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td>13:00</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td>13:30</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td>14:00</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td>14:30</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td>15:00</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td>15:30</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td>16:00</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td>16:30</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td>17:00</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td>17:30</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td>18:00</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
      </tr>
      </tbody>
    </table>
  </div>
  <footer>
    <hr>
    <p class="text-center"><a href="#">关于我们</a> | <a href="#">网站声明</a></p>
    <p class="text-center"><a href="#">版权所有@2013-2017长沙理工大学 计算机与通信工程学院</a></p>
  </footer>


  <div class="modal modal-width"  aria-labelledby="myLargeModalLabel" aria-hidden="true" id="mymodal-link">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
          <h4 class="modal-title">会议室预订系统</h4>
        </div>
        <div class="modal-body">
          <s:form action="login" method="post" class="form-horizontal">
            <div class="form-group">
              <div class="col-sm-2"><label class="control-label pull-right" for="user">账号</label></div>
              <div class="col-sm-9"> <input id="user" type="text" class="form-control" placeholder="请输入用户名"></div>
            </div>
            <div class="form-group">
              <div class="col-sm-2"><label class="control-label pull-right" for="psd">密码</label></div>
              <div class="col-sm-9"> <input id="psd" type="password" class="form-control" placeholder="请输入密码"></div>
            </div>
          </s:form>
        </div>
        <div class="modal-footer">
          <div class="col-sm-11">
            <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
            <button type="submit" class="btn btn-primary">登录</button>
          </div>

        </div>
      </div>
    </div>
  </div>

  <script src="bootstrap/js/jquery-2.0.0.js"></script>
  <script src="bootstrap/js/bootstrap.js"></script>
  <script src="js/bootstrap-datetimepicker.min.js"></script>
  <script>
      $('.form_date').datetimepicker({
          language:  'fr',
          weekStart: 1,
          todayBtn:  1,
          autoclose: 1,
          todayHighlight: 1,
          startView: 2,
          minView: 2,
          forceParse: 0
      });
  </script>
  </body>
</html>
