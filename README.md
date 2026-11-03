# Java EE 项目

> 课程作业项目：基于 **Servlet + JSP + Maven** 的 Java EE Web 应用。

## 作者信息

- 姓名:王立杰
- 学号:24110741063
- 项目名:24110741063-WAnglijie-Javier-project

## 技术栈

- Java 17
- Jakarta Servlet 6.0（Tomcat 10+）
- JSP / JSTL
- Maven（WAR 打包）

## 项目结构

```
java-ee-project/
├── pom.xml                      # Maven 配置文件
├── src/
│   ├── main/
│   │   ├── java/com/example/web/
│   │   │   └── HelloServlet.java   # 示例 Servlet
│   │   └── webapp/
│   │       ├── index.jsp           # 首页
│   │       ├── result.jsp          # 结果页
│   │       ├── css/style.css
│   │       └── WEB-INF/web.xml
└── README.md
```

## 本地运行

方式一（IDEA）：用 IntelliJ IDEA 打开项目，配置 Tomcat 10+ 运行即可。

方式二（命令行）：

```bash
mvn clean package
# 生成的 target/java-ee-project.war 拷贝到 Tomcat 的 webapps 目录下启动
```

## 推送到 GitHub

```bash
git init
git add .
git commit -m "init: Java EE project"
git remote add origin https://github.com/你的用户名/仓库名.git
git push -u origin main
```
