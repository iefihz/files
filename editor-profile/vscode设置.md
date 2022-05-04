1. 拓展-搜索对应的插件并安装：

   a. Chinese（汉化包）

   b. open in browser（alter + b在默认浏览器打开当前页面）

   c. Auto Rename Tag（成对修改标签插件）

2. 文件-首选项-键盘快捷方式-搜索“删除行”-改为alt+d（个人习惯）

3. 文件-首选项-设置-常用设置-Table Size设为2（缩进为2个空格）

4. 文件-首选项-用户片段-新建全局代码片段，文件名为vue，粘贴如下内容（或直接vue.code-snippets文件把复制到C:\Users\用户\AppData\Roaming\Code\User\snippets下）：

   ```
   {
   	// Place your 全局 snippets here. Each snippet is defined under a snippet name and has a scope, prefix, body and 
   	// description. Add comma separated ids of the languages where the snippet is applicable in the scope field. If scope 
   	// is left empty or omitted, the snippet gets applied to all languages. The prefix is what is 
   	// used to trigger the snippet and the body will be expanded and inserted. Possible variables are: 
   	// $1, $2 for tab stops, $0 for the final cursor position, and ${1:label}, ${2:another} for placeholders. 
   	// Placeholders with the same ids are connected.
   	// Example:
   	// "Print to console": {
   	// 	"scope": "javascript,typescript",
   	// 	"prefix": "log",
   	// 	"body": [
   	// 		"console.log('$1');",
   	// 		"$2"
   	// 	],
   	// 	"description": "Log output to console"
   	// }
   
   	"vue html template": {
   		"prefix": "vh",
   		"body": [
   			"<div id=\"app\">",
   			"\t{{message}}",
   			"</div>",
   			"<script type=\"text/javascript\" src=\"../js/vue.js\"></script>",
   			"<script type=\"text/javascript\">",
   			"\tconst app = new Vue({",
   			"\t\tel: '#app',",
   			"\t\tdata: {",
   			"\t\t\tmessage: 'vue.js'",
   			"\t\t}",
   			"\t});",
   			"</script>",
   		],
   		"description": "vue html template!"
   	},
   	"vue h5 template": {
   		"prefix": "vh5",
   		"body": [
   			"<!DOCTYPE html>",
   			"<html>",
   			"<head>",
   			"<meta charset=\"UTF-8\">",
   			"<title>Title</title>",
   			"<style type=\"text/css\"></style>",
   			"</head>",
   			"<body>",
   			"<div id=\"app\">",
   			"\t{{message}}",
   			"</div>",
   			"<script type=\"text/javascript\" src=\"../js/vue.js\"></script>",
   			"<script type=\"text/javascript\">",
   			"\tconst app = new Vue({",
   			"\t\tel: '#app',",
   			"\t\tdata: {",
   			"\t\t\tmessage: 'vue.js'",
   			"\t\t}",
   			"\t});",
   			"</script>",
   			"</body>",
   			"</html>",
   		],
   		"description": "vue h5 template!"
   	},
   	"vue component": {
   		"prefix": "vue",
   		"body": [
   			"<template>",
   			"  ",
   			"</template>",
   			"",
   			"<script>",
   			"export default {",
   			"  ",
   			"}",
   			"</script>",
   			"",
   			"<style scoped>",
   			"",
   			"</style>"
   		],
   		"description": "vue component template!"
   	}
   }
   ```
