# 商洛学院毕业论文选题系统说明


|修改日期|修改人|修改人邮箱|版本|修改日志|
|---|---|---|---|---|
|2018.03.05|郑其龙|zhengql@senthink.com|1.0.0|初始化说明文档|  

***

<span id = "0000"></span> 
##  **目录**  
- [全局说明](#1001)
- [论文介绍](#2001)
- [项目技术](#3001)
- [项目模块](#4001)
     1. [首页](#4002)  
     1. [专业系别](#4003)  
     1. [学生](#4004)  
     1. [教师](#4005)  
     1. [论文](#4006)  
     1. [选题](#4007)  
     1. [其他](#4008)   

  
***
<br/><br/>



<span id = "1001"></span> 
###  全局说明
1. 进度说明：  
![image](/infoPic/进度说明.png)   

```
gantt
dateFormat YYYY-MM-DD
section 问题规划定义
T1: 2017-12-01, 7d
section 需求分析
T2: 2017-12-10, 7d
section 软件设计
T3: 2017-12-20, 7d
section 程序编码
T4: 2018-01-01, 90d
section 软件测试
T5: 2018-03-01, 30d
```    
1. 项目说明 ：  
```
项目目前处于开发阶段，总体进度完成60%，预计在4月中旬整体测试完成。目前部分模块还在功能点完善中。  
目前三种用户角色间已经可以实现论文选题的整套流程。
```

***
<br/> 

<span id = "2001"></span> 
### 论文介绍
```
结合毕业班毕业论文选题流程，设计并实现收集教师选题、管理员审核题目、学生选题、教师审核选题、管理中间文档，
提交毕业论文等功能，力求投入校园使用。  
```
<br/><br/>

<span id = "3001"></span> 
### 项目技术
```
Java语言、Mysql数据库、Tomcat服务器、Jsp语言、框架：MybatisPlus+Spring+SpringMvc  
``` 
<br/><br/>


<span id = "4001"></span> 
### 项目模块
模块名 | 具体业务 | 所属角色 | 完成情况
---|---|---|---
登录 | 登录模块 | 管理员、教师、学生 | 简单实现（`后期修改`）
首页 | 首页信息展示 | 管理员、教师、学生 | 完成
系别专业 | 系别专业管理 | 管理员、教师 | 完成
学生 | 学生信息管理 | 管理员、教师、学生 | 完成
教师 | 教师信息管理 | 管理员、教师、学生 | 完成
论文 | 论文信息管理 | 管理员、教师、学生 | 完成
选题 | 选题信息管理 | 管理员、教师、学生 | 完成
公告模块 | 专业系别录入 | 管理员、教师、学生 | `未完成`
聊天模块 | 选题、论文审核留言 | 管理员、教师、学生 | `未完成`
在线预览 | 题目相关文档在线预览 | 管理员、教师、学生 | `未完成`
其他模块 |  |  | `待定`  
***
<br/>


<span id = "4002"></span> 
### 首页
```
 展示公共信息页面  
```
***
<br/>


<span id = "4003"></span> 
### 系别专业:
  ![image](/infoPic/系别列表.png)   
  - 系别  
    - 系别列表:  
    - 系别启用禁用:`存在启用专业时，不可禁用/存在启用教师时不可禁用`   
    - 系别添加、删除、批量删除：`存在专业时，不可删除/存在教师不可删除`    
    - 系别查看、编辑：`系别名修改，所有相关用户的系别名也修改`    
  - 专业
    - 专业列表
    - 专业启用禁用：`存在学生，不可禁用`
    - 专业添加、删除、批量删除
    - 专业查看、编辑：`专业下班级数量修改，判断学生所在班级大小区间,专业名修改，所有相关用户的专业名也修改`    
  
***
<br/>


<span id = "4004"></span> 
### 学生:
  ![image](/infoPic/学生列表.png) 
  - 学生列表：
  - 参数查询学生列表：      
  - 学生启用禁用：`存在未完成选题记录，不可禁用/所属专业禁用时，不可启用`
  - 添加学生：    
  - 编辑学生：   
  - 学生批量删除、批量添加、模板下载：`删除该学生记录和所有选题记录`      
***

<br/>


<span id = "4005"></span> 
### 教师:
  ![image](/infoPic/教师列表.png) 
  - 教师列表：
  - 参数查询教师列表：     
  - 教师启用禁用：`有题目记录不可禁用/系别禁用时教师不可启用`   
  - 添加教师：  
  - 编辑教师：   
  - 教师详情：   
  - 教师批量删除、批量添加、模板下载：`删除该教师信息和所有题目信息`    
***  
<br/>


<span id = "4006"></span> 
### 论文（`管理员`）:
  ![image](/infoPic/待审核论文列表.png)   
  ![image](/infoPic/已审核论文列表.png) 
  - 待审核列表：
    - 参数查询待审核列表：      
    - 审核论文：`需要说明原因`    
    - 批量审核通过：  
    - 论文详情：   
  - 已审核列表：
    - 参数查询已审核列表：      
    - 审核通过未通过的论文：`需要说明原因 `  
    - 论文详情：   

### 论文（`教师`）: 
  ![image](/infoPic/我的论文题目列表.png)  
  ![image](/infoPic/已通过列表.png)  
  - 我的题目列表：
    - 参数查询我的题目列表：    
    - 论文题目添加：    
    - 论文题目详情：  
  - 已通过列表（`待选论文`）：
    - 参数查询已通过列表：        
    - 论文详情：       

### 论文（`学生`）: 
  ![image](/infoPic/待选列表.png)  
  - 待选题目列表：
  - 参数查询待选题目列表：        
  - 论文题目详情：  
  - 学生选题：`修改论文状态，添加选题记录`       
    
***

<br/>


<span id = "4007"></span> 
### 选题（`管理员+教师`）:
  ![image](/infoPic/选题信息列表.png) 
  - 全部选题信息列表：
  - 参数查询选题信息列表：     
  - 题目详情：   
  
### 选题（`教师`）:
  ![image](/infoPic/待审核记录列表.png) 
  - 待审核选题列表：
  - 参数查询带待审核选题信息列表：     
  - 选题详情：   
  - 审核通过：   
  - 审核不通过：`说明原因`    

### 选题（`学生`）:
  ![image](/infoPic/我的选题列表.png) 
  - 已选题目列表：    
  - 选题详情： 
  - 删除未通过记录去重选：`待完成`     
  
***
