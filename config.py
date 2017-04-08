# coding=utf-8


# 数据库配置


db_config = {
	'host':'127.0.0.1',
	'user':'root',
	'passwd':"9pbsoq6hoNhhTzl",
	'db':'cmdb'
}


page_config = {
    "brand_name":'青藤资产管理平台',
    'title':'青藤云安全',
    "favicon":'static/img/favicon.ico',
    "menu":[
        {
            # user配置最好不要修改，是和登陆认证相关的，直接在下面加配置即可
            "name": 'user',
            "title": '用户管理',
            "data": [{
                "name": 'username',
                "title": '用户名'
            },{
                "name":'password',
                "title":'密码'
            }]
        },
#        {
#            # user配置最好不要修改，是和登陆认证相关的，直接在下面加配置即可
#            "name": 'test',
#            "title": '测试',
#            "data": [{
#                "name": 'username',
#                "title": '用户名'
#            },{
#                "name":'password',
#                "title":'密码',
#                "empty":"yes"
#
#            }]
#        
#        },
        {
            "name":"online_host",
            "title":"线上服务器",
            "data":[{
		"name":"内网ip",
		"title":"内网IP地址"
	    },{
		"name":"外网ip",
		"title":"外网IP地址",
	  	"empty":'yes'  
	    },{
	        "name":"云产商",
                "title":'云产商',
		"type":'select',
		"value":{0:'Ucloud',1:'阿里云'}
            },{
	        "name":"区域",
		"title":'区域',
		"type":'select',
#		"select_type":'aliyun',
		"value":{0:'北京二可用区B',1:'北京二可用区C',2:'北京二可用区D',3:'上海二可用区A',4:'上海二可用区B',
		5:'广东可用区B',6:'香港可用区A',7:'美国加州可用区A',8:'华北1',9:'华北2',10:'华东1',11:'华东2'}
            },{
		'name':'os',
		'title':'操作系统'
	    },{
                "name":"CPU",
                "title":'CPU'
            },{
                'name':'内存',
                'title':'内存'
            },{
                "name":'硬盘',
                "title":"硬盘"
	    },{
		"name":'业务',
		"title":'业务'
            },{
		"name":'负责人',
		"title":'负责人'
            }
	]
        },
	{
            "name":"offline_host",
            "title":"线下服务器",
            "data":[{
                "name":"ip",
                "title":"IP地址",
            },{
	        "name":"所在区域",
                "title":'所在区域'
            },{
		'name':'os',
		'title':'操作系统'
	    },{
                "name":"CPU",
                "title":'CPU'
            },{
                'name':'内存',
                'title':'内存'
            },{
                "name":'硬盘',
                "title":"硬盘"
            },{
	        "name":'业务',
                "title":'业务'
       	    },{
                "name":'负责人',
                "title":'负责人'
            }]
        },
	{
         "title": '公司资产管理',
         "sub":[
             {
                 'name': 'computer',
                 'title': '台式机',
                 'data': [{
                     'name': '部门',
                     'title': '部门'
                 },{
                     'name':'使用人',
                     'title':'使用人'
		 },{
		     'name':'资产编号',
		     'title':'资产编号'
                 },{
                     'name':'配置',
                     'title':'配置'
                 },{
                     'name':'时间',
                     'title':'时间'
                 }]
             },
             {
                 'name': 'laptop',
                 'title': '笔记本',
                 'data': [{
                     'name': '部门',
                     'title': '部门'
		},{
		    'name':'使用人',
		    'title':'使用人'
		},{
		    'name':'品牌',
		    'title':'品牌'
		},{
	            'name':'资产编号',
 		    'title':'资产编号'
		},{
		    'name':'SN号',
	            'title':'SN号'
		},{
	            'name':'配置',
		    'title':'配置'
		},{
	            'name':'时间',
		    'title':'时间'

                 }]
	     },
	]}
	]
}
