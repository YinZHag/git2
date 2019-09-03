<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
    <head>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,charset=utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="assets/css/style.default.css" id="theme-stylesheet">
		<!-- Custom stylesheet - for your changes-->
		<link rel="stylesheet" href="assets/css/custom.css">
		<link rel="stylesheet" href="assets/css/fontastic.css">
		<link rel="stylesheet" href="assets/css/jquery-confirm.min.css">
        <title>Home</title>
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins:300,400,700">
        <!-- Styles -->
        <link href="assets/css/lib/calendar2/pignose.calendar.min.css" rel="stylesheet">
        <link href="assets/css/lib/chartist/chartist.min.css" rel="stylesheet">
        <link href="assets/css/lib/font-awesome.min.css" rel="stylesheet">
        <link href="assets/css/lib/themify-icons.css" rel="stylesheet">
        <link href="assets/css/lib/owl.carousel.min.css" rel="stylesheet" />
        <link href="assets/css/lib/owl.theme.default.min.css" rel="stylesheet" />
        <link href="assets/css/lib/weather-icons.css" rel="stylesheet" />
        <link href="assets/css/lib/menubar/sidebar.css" rel="stylesheet">
        <link href="assets/css/lib/bootstrap.min.css" rel="stylesheet">
        <link href="assets/css/lib/helper.css" rel="stylesheet">
        <link href="assets/css/style.css" rel="stylesheet">
        <link rel="stylesheet" href="assets/vendor/bootstrap/css/bootstrap.min.css">
		<!-- Font Awesome CSS-->
		<link rel="stylesheet" href="assets/vendor/font-awesome/css/font-awesome.min.css">
		<!-- Fontastic Custom icon font-->
    </head>

    <body>
        <!-- /# sidebar -->
        <div class="container-fluid" style="background-color:#D1EEEE">
               <div class="content-wrap">
               <header>
               <div>
               		<h2>营销管理</h2>
               </div>
               </header>
               <div>
               		<div class="option">
               			<h3><a href="#">营销管理</a>/客户开发计划</h3>
               		</div>
               </div>
            <div class="main">
                <div class="container-fluid">
                    <div class="row">
                        <!-- /# column -->
                        <div class="col-lg-12 p-l-0" style="text-align:right">
                            <!--  <div class="page-header"> -->
                                <div class="page-title">
                                  <a name="help"><button type="button" class="btn btn-default btn-rounded m-b-10"><span class="ti-help-alt"></span>帮助</button></a>
                                  
                                 <a name="back"><button type="button" class="btn btn-default btn-rounded m-b-10"><span class="ti-control-skip-backward"></span>返回</button></a>
                                 <a name="back"><button type="button" class="btn btn-default btn-rounded m-b-10" data-toggle="modal" data-target="#myModal"><span class="ti-plus"></span>新建</button></a>
                                 <a name="back"><button type="button" class="btn btn-default btn-rounded m-b-10"><span class="ti-marker-alt"></span>执行</button></a>
                                 <a name="back"><button type="button" class="btn btn-default btn-rounded m-b-10"><span class="ti-hand-point-up"></span>指定</button></a>
                                 <a name="back"><button type="button" class="btn btn-default btn-rounded m-b-10"><span class="ti-check"></span>开发成功</button></a>
                                </div>
                           <!--   </div> -->
                        </div>
                        <!-- /# column -->
                    </div>
                    <!-- /# row -->
                    <section id="main-content">
               
                            <div class="row">				
                            <div class="col-lg-3">
                                <div class="form-group lines">
                                	<label for="id">&nbsp;&nbsp;*编号</label>
                                	<input type="text" class="form-control" id="id"placeholder="请输入编号">                               	
                                </div>                             
                             </div>
           
                                		<button type="button" class="btn btn-info btn-outline m-b-10 m-l-5" style="margin-top:1cm;width:80px;margin-bottom:2cm;">查询</button>
                             </section>
                             <div class="row">
                              <div class="col-lg-3">
                                <div class="form-group lines">
                                	<label for="s1">&nbsp;&nbsp;*机会来源</label>
                                	<input type="text" class="form-control" id="s1" placeholder="机会来源">                              
                                </div>
                            </div>
                              <div class="col-lg-3">
                                <div class="form-group lines">
                                	<label for="s2">&nbsp;&nbsp;*客户名称</label>
                                	<input type="text" class="form-control" id="s2" placeholder="请输入客户的名称">                              
                                </div>
                            </div>
                             <div class="col-lg-3">
                                <div class="form-group lines">
                                	<label for="s3">&nbsp;&nbsp;*成功机率(%)</label>
                                	<input type="text" class="form-control" id="s3" placeholder="请输入1~100之间的数">                              
                                </div>
                            </div>
                        </div>
                        <div class="row">
                        	<div class="col-lg-3">
                        	<div class="form-group lines">
                                	<label for="s4">&nbsp;&nbsp;*概要</label>
                                	<input type="text" class="form-control" id="s4"  placeholder="请输入概要">                              
                             </div>
                            </div>
                            <div class="col-lg-3">
                        	<div class="form-group lines">
                                	<label for="s5">&nbsp;&nbsp;*联系人</label>
                                	<select class="form-control" id="s5">
                                		<option value="">====请选择联系人====</option>
                                		<option>王五</option>
                                		<option>赵四</option>
                                	</select>                            
                             </div>
                            </div>
                             <div class="col-lg-3">
                        	<div class="form-group lines">
                                	<label for="s6">&nbsp;&nbsp;*联系电话</label>
                                	<input type="text" id="s6" class="form-control" placeholder="请输入联系人的电话">            
                             </div>
                            </div>
                        </div>
                        <div class="row">
                         	<div class="col-lg-3">
                        	<div class="form-group lines">
                                	<label for="s7">&nbsp;&nbsp;*机会描述</label>
                                	<textarea rows="3" cols="10" id="s7" class="form-control" name=text style="overflow-y:visible">                               
                                	</textarea>          
                             </div>
                            	</div>
                        	<div class="col-lg-3">
                        	<div class="form-group lines">
                                	<label for="s8">&nbsp;&nbsp;*创建人</label>
                                	<input type="text" id="s8" class="form-control" placeholder="请输入创建人名字">      
                             </div>
                            </div>
                            <div class="col-lg-3">
                        	<div class="form-group lines">
                                	<label for="s8">&nbsp;&nbsp;*创建时间</label>
                                	<input type="text" id="s8" class="form-control" onClick="WdatePicker({dateFmt:'yyyy-MM-dd HH:mm:ss'})" placeholder="请输入创建日期">      
                             </div>
                            </div>
                             <div class="col-lg-3">
                        	<div class="form-group lines">
                                	<label for="s9">&nbsp;&nbsp;*指派给</label>
                                	<select class="form-control" id="s9">
                                	<option value="">====请选择指派人====</option>
                                	<option>小四</option>
                                	</select>
                             </div>
                            </div>
                        </div>
                        <div class="row">
                        	 <div class="col-lg-3">
                        	<div class="form-group lines">
                                	<label for="s10">&nbsp;&nbsp;*指派时间</label>
                                	<input type="text" id="s10" class="form-control" onClick="WdatePicker({dateFmt:'yyyy-MM-dd HH:mm:ss'})" placeholder="请输入指派时间">      
                             </div>
                            </div>
                        </div> 
                        <!-- 客户信息 -->
                       	<!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Modal title</h4>
      </div>
      <div class="modal-body">
        	<div class="row">
        		<div class="col-lg-5">
                        	<div class="form-group lines">
                                	<label for="s10">&nbsp;&nbsp;*日期</label>
                                	<input type="text" id="s10" class="form-control" onClick="WdatePicker({dateFmt:'yyyy-MM-dd HH:mm:ss'})" placeholder="请输入日期">      
                             </div>
                   </div>
                   <div class="col-lg-5">
                        	<div class="form-group lines">
                                	<label for="s10">&nbsp;&nbsp;*计划项</label>
                                	<input type="text" id="s10" class="form-control" placeholder="请输入计划项">      
                             </div>
                   </div>
        	</div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>
			  <div class="col-lg-13">
				<div class="card">
					<div class="card-close">
						<div class="dropdown">
							<button type="button" class="btn btn-success btn-outline m-b-10 m-l-5"><span class="ti-reload"><span class="icon-name"><h3 class="h4">修改营销机会</h3></span></span></button>
							<button type="button" class="btn btn-primary btn-outline m-b-10 m-l-5"><img src="assets/images/del.png" class="my-input-img-out" height="35" width="50"/>删除营销机会</button>
							<button type="button" id="closeCard3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" class="dropdown-toggle"><i class="fa fa-ellipsis-v"></i></button>
							<div aria-labelledby="closeCard3" class="dropdown-menu dropdown-menu-right has-shadow">
								<a href="#" class="dropdown-item "> <i class="fa fa-refresh"></i>刷新</a>
								<a href="#" class="dropdown-item remove"> <i class="fa fa-times"></i>Close</a>
							</div>
						</div>
					</div>
					<div class="card-header d-flex align-items-center">
						<h3 class="h4">开发计划信息列表</h3>
					</div>
					<div class="card-body">
						<div class="table-responsive">
							<table class="table table-striped table-hover">
								<thead>
									<tr>
										<th></th>
										<th >日期</th>
										<th >计划项</th>
										<th>执行效果 </th>
									</tr>
								</thead>
								<tbody id="tbodys">
								</tbody>
							</table>
						</div>
					</div>
				</div>
				</div>                      
                        <div class="row">
                        </div>           
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="footer">
                                    <p>Copyright &copy; 2019.Company name All rights reserved</p>
                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>
        </div>
        <!-- jquery vendor -->
        <script src="assets/js/lib/jquery.min.js"></script>
        <script src="assets/js/lib/jquery.nanoscroller.min.js"></script>
        <!-- nano scroller -->
        <script src="assets/js/lib/menubar/sidebar.js"></script>
        <script src="assets/js/lib/preloader/pace.min.js"></script>
        <!-- sidebar -->

        <script src="assets/js/lib/bootstrap.min.js"></script><script src="assets/js/scripts.js"></script>
        <!-- bootstrap -->

        <script src="assets/js/lib/calendar-2/moment.latest.min.js"></script>
        <script src="assets/js/lib/calendar-2/pignose.calendar.min.js"></script>
        <script src="assets/js/lib/calendar-2/pignose.init.js"></script>
		<script src="assets/My97DatePicker/WdatePicker.js"></script>

        <script src="assets/js/lib/weather/jquery.simpleWeather.min.js"></script>
        <script src="assets/js/lib/weather/weather-init.js"></script>
        <script src="assets/js/lib/circle-progress/circle-progress.min.js"></script>
        <script src="assets/js/lib/circle-progress/circle-progress-init.js"></script>
        <script src="assets/js/lib/chartist/chartist.min.js"></script>
        <script src="assets/js/lib/sparklinechart/jquery.sparkline.min.js"></script>
        <script src="assets/js/lib/sparklinechart/sparkline.init.js"></script>
        <script src="assets/js/lib/owl-carousel/owl.carousel.min.js"></script>
        <script src="assets/js/lib/owl-carousel/owl.carousel-init.js"></script>
        <!-- scripit init-->
    <script src="assets/js/dashboard2.js"></script>
    </body>
</html>