<#include "/include/common.ftl" />
<title>定位信息查询</title>
<#include "/include/common-list.ftl" />
<script src="static/scripts/indent/indentGpsList.js?randomId=<%=Math.random()%>"></script>
</head>
<body>
  <#include "/include/body-begin.ftl" />

  <div ng-controller="AdminListController">
     <input type="hidden" id="pageNo" value="${pageNo}" ng-init="pageNo='${pageNo}'">
      <input type="hidden" id="indentId" value="${indentId}" ng-model="sf.indentId" ng-init="sf.indentId='${indentId}'">
    <div class="panel panel-default form-horizontal">
      <div class="panel-heading">定位信息查询</div>
   <!--    <div class="panel-body">
        <div class="row">
          <div class="col-md-6 col-lg-3">
            <div class="form-group">
              <label class="control-label text-nowrap col-md-4">操作人</label>
              <div class="col-md-8">
                <input type="text" class="form-control"
                  ng-model="sf.createBy">
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-3">
            <div class="form-group">
              <label class="control-label text-nowrap col-md-4">详情关键字</label>
              <div class="col-md-8">
                <input type="text" class="form-control"
                  ng-model="sf.remarks">
              </div>
            </div>
          </div>
         
          <div class="col-md-6 col-lg-3 pull-right">
          
             <button type="button" class="btn btn-success pull-right"
                ng-click="goBack();">
                <span class="glyphicon glyphicon-chevron-left"></span>&nbsp;返回
              </button>
                <button class="btn btn-warning pull-right"
              ng-click="query()">
              <span class="glyphicon glyphicon-search"></span>&nbsp;筛选
            </button>
            
          </div>
        </div>
      </div>
    --> </div>
    <div>
     <div class="col-md-6 col-lg-3 pull-right">
          
             <button type="button" class="btn btn-success pull-right"
                ng-click="goBack();">
                <span class="glyphicon glyphicon-chevron-left"></span>&nbsp;返回
              </button>
               
            
          </div>           
   
    <div class="panel panel-default">
    
      <table class="table table-bordered table-striped">
        <thead>
          <tr>
            <th>时间</th>
            <th>定位地址</th>
            <th>距离(米)</th>
            <th>实际地址</th>       
          </tr>
        </thead>
        <tbody ng-repeat="data in rows">
          <tr>
            <td>{{data.createDateStr}}</td>
            <td>{{data.address}}</td>
            <td>{{data.distance}}</td> 
            <td>{{data.realAddress}}</td>
                       
           
          </tr>
        </tbody>
      </table>

      <div class="panel-footer">
        <!--  -->
        <#include "/include/pagination.ftl" />
      </div>
    </div>
    <#include "/include/body-end.ftl" />
</body>
</html>