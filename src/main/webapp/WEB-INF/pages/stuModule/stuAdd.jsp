<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <!-- Title and other stuffs -->
    <title>Select System</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="">
    <%@include file="/WEB-INF/pages/common/macTopCommon.jsp" %>
</head>

<body>



<!-- Main bar -->
<div class="mainbar">

    <!-- Page heading -->
    <div class="page-head">
        <!-- Page heading -->
        <h2 class="pull-left">
            <!-- page meta -->
            <span class="page-meta">学生添加</span>
        </h2>


        <!-- Breadcrumb -->
        <div class="bread-crumb pull-right">
            <a href="${ctx}/index" target="_top"><i class="icon-home"></i> 学生管理</a>
            <!-- Divider -->
            <span class="divider">/</span>
            <a href="#" class="bread-current">首页</a>
        </div>

        <div class="clearfix"></div>

    </div>
    <!-- Page heading ends -->



    <!-- Matter -->

    <div class="matter">
        <div class="container">

            <div class="row">

                <div class="col-md-12">


                    <div class="widget wgreen">

                        <div class="widget-head">
                            <div class="pull-left">学生</div>
                            <div class="widget-icons pull-right">
                                <a href="#" class="wminimize"><i class="icon-chevron-up"></i></a>
                                <a href="#" class="wclose"><i class="icon-remove"></i></a>
                            </div>
                            <div class="clearfix"></div>
                        </div>

                        <div class="widget-content">
                            <div class="padd">
                                <hr />
                                <!-- Form starts.  -->
                                <form class="form-horizontal" role="form" id="addForm">

                                    <div class="form-group ">

                                        <label class="col-lg-1 control-label">专业</label>
                                        <div class="col-lg-2">
                                            <select name="stuMajorId"  class="form-control" id="stuMajorId" onchange="initClass()">
                                                <option value="" selected>---请选择---</option>
                                                <c:forEach var="major" items="${requestScope.majorList}">
                                                    <option value="${major.id}">${major.majName}</option>
                                                </c:forEach>
                                            </select>
                                        </div>




                                        <label class="col-lg-1 control-label">班级</label>
                                        <div class="col-lg-2">
                                            <%--${requestScope.classList}--%>
                                            <select name="stuClass" class="form-control" id="stuClass">
                                                <option value="" selected>---请选择---</option>
                                            </select>
                                        </div>




                                        <label class="col-lg-1 control-label">届别</label>
                                        <div class="col-lg-2" >
                                            <select name="stuYear" class="form-control">
                                                <option value="" selected>---请选择---</option>
                                                <c:forEach var="year" items="${requestScope.yearList}">
                                                    <option value="${year.stuYear}">${year.stuYear}级</option>
                                                </c:forEach>
                                            </select>
                                        </div>



                                    </div>


                                    <div class="form-group">
                                        <label class="col-lg-4 control-label">学生账号</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="userCode" placeholder="学生账号">
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label class="col-lg-4 control-label">学生姓名</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="userName" placeholder="学生姓名">
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label class="col-lg-4 control-label">学生性别</label>
                                        <div class="col-lg-8">
                                                <label class="radio-inline">
                                                    <input type="radio" name="userSex"  value="1" checked>男
                                                </label>
                                                <label class="radio-inline">
                                                    <input type="radio" name="userSex"   value="2">女
                                                </label>
                                            </div>
                                    </div>

                                    <div class="form-group">
                                        <label class="col-lg-4 control-label">邮箱</label>
                                        <div class="col-lg-8">
                                            <input type="email" class="form-control" name="userMail" placeholder="邮箱">
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label class="col-lg-4 control-label">电话</label>
                                        <div class="col-lg-8">
                                            <input type="tel" class="form-control" name="userPhone" placeholder="电话">
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label class="col-lg-4 control-label">qq</label>
                                        <div class="col-lg-8">
                                            <input type="text" class="form-control" name="userQq" placeholder="qq">
                                        </div>
                                    </div>


                                    <hr />
                                    <div class="form-group">
                                        <div class="col-lg-offset-1 col-lg-9">
                                            <button type="button" id="addSubmit" class="btn btn-success">提交</button>
                                            <button type="reset" class="btn btn-info">重填</button>
                                            <button type="button" class="btn btn-info" onclick="window.history.go(-1);">返回</button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <div class="widget-foot">
                            <!-- Footer goes here -->
                        </div>
                    </div>

                </div>

            </div>

        </div>
    </div>

    <!-- Matter ends -->

</div>

<!-- Mainbar ends -->
<div class="clearfix"></div>

<%@include file="/WEB-INF/pages/common/macDownCommon.jsp" %>

<script type="text/javascript">

    /***
     * 根据专业查询并生成班级下拉
     */
    function initClass() {
        $.ajax({
            type: "post",
            url: "${ctx}/selectUserBase/initClass",
            data:{"stuMajorId":$("#stuMajorId").val()},
            dataType:"json",
            success:function(msg){
                console.log(msg)
                if (parseInt(msg)>0){
                    $("#stuClass").html(null);
                    $("#stuClass").append( "<option value='' selected>---请选择---</option>" );
                    for (var i =1 ; i<=msg ; i++){
                        $("#stuClass").append( "<option value="+i+">"+i+"班</option>" );
                    }
                }else {
//                    alert(" 😥 "+msg);
                    $("#stuClass").html(null);
                    $("#stuClass").append( "<option value='' selected>---请选择---</option>" );
                }
            },//end success
            error: function(e) {
                alert(" 😥 系统异常，请与我们的工程师联系！");
            }
        });
    }



    $(document).ready(function() {
        /**
         * 下面是进行插件初始化
         * 你只需传入相应的键值对
         * */
        $('#addForm').bootstrapValidator({
            message: 'This value is not valid',
            feedbackIcons: {/*输入框不同状态，显示图片的样式*/
                valid: 'glyphicon glyphicon-ok',
                invalid: 'glyphicon glyphicon-remove',
                validating: 'glyphicon glyphicon-refresh'
            },
            fields: {/*验证*/
                stuMajorId: {/*键名username和input name值对应*/
                    message: 'The username is not valid',
                    validators: {
                        notEmpty: {/*非空提示*/
                            message: '专业不能为空'
                        }
                    }
                },
                stuClass: {/*键名username和input name值对应*/
                    message: 'The username is not valid',
                    validators: {
                        notEmpty: {/*非空提示*/
                            message: '班级不能为空'
                        }
                    }
                },
                stuYear: {/*键名username和input name值对应*/
                    message: 'The username is not valid',
                    validators: {
                        notEmpty: {/*非空提示*/
                            message: '届别不能为空'
                        }
                    }
                },
                userCode: {/*键名username和input name值对应*/
                    message: 'The username is not valid',
                    validators: {
                        notEmpty: {/*非空提示*/
                            message: '账号不能为空'
                        },
                        threshold : 8 , //有6字符以上才发送ajax请求，（input中输入一个字符，插件会向服务器发送一次，设置限制，6字符以上才开始）
                        remote: {//ajax验证。server result:{"valid",true or false} 向服务发送当前input name值，获得一个json数据。例表示正确：{"valid",true}
                            threshold : 8 ,
                            url: '${ctx}/selectUserBase/checkCode',//验证地址
                            data: function(validator) {
                                return {
                                    userCode: $('#userCode').val()
                                };
                            },
                            dataType: "json",
                            message: '该账号已存在！',//提示消息
                            delay :  5000,//每输入一个字符，就发ajax请求，服务器压力还是太大，设置2秒发送一次ajax（默认输入一个字符，提交一次，服务器压力太大）
                            type: 'POST'//请求方式

                        },
                        stringLength: {/*长度提示*/
                            min: 8,
                            max: 8,
                            message: '账号长度必须为8位'
                        }/*最后一个没有逗号*/
                    }
                },
                userName: {/*键名username和input name值对应*/
                    message: 'The username is not valid',
                    validators: {
                        notEmpty: {/*非空提示*/
                            message: '姓名不能为空'
                        },
                        stringLength: {/*长度提示*/
                            min: 2,
                            max: 8,
                            message: '姓名长度必须为2到8位'
                        }/*最后一个没有逗号*/
                    }
                },
                userSex: {
                    validators: {
                        notEmpty: {
                            message: '性别未选择'
                        }
                    }
                },
                userPhone: {
                    message:'格式错误',
                    validators: {
                        notEmpty: {
                            message: '电话号码不能为空'
                        },
                        stringLength: {
                            min: 7,
                            max: 15,
                            message: '电话号码长度必须在7到15之间'
                        }
                    }
                },
                userQq: {
                    message:'格式错误',
                    validators: {
                        notEmpty: {
                            message: 'QQ号码不能为空'
                        }
                    }
                },
                userMail: {
                    validators: {
                        notEmpty: {
                            message: '邮箱不能为空'
                        },
                        emailAddress: {
                            message: '邮箱格式错误'
                        }
                    }
                }
            }
        });
    });


    $(function(){

        $("#addSubmit").click(function(){
            //获取表单对象
            var bootstrapValidator = $("#addForm").data('bootstrapValidator');
            //手动触发验证
            bootstrapValidator.validate();

            if(bootstrapValidator.isValid()){
            $.ajax({
                type: "post",
                url: "${ctx}/selectUserBase/stuAdd",
                data: $("#addForm").serialize(),
                dataType:"json",
                success:function(msg){
                    if("OK"!=msg){
                        alert(" 😅 "+msg);
                    }else {
                        alert(" 😎 添加成功","",function () {
                            location.href="${ctx}/selectUserBase/stuList";
                        },{type:"success",confirmButtonText:"好的"});
                    }

                },
                error: function(e) {
                    alert(" 😥 系统异常，请与我们的工程师小哥哥联系！");
                }
            });
            }
        });
    });


    /* Curve chart ends */
</script>

</body>
</html>