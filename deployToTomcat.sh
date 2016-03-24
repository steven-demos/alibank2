# Stop current application
curl http://tomcat:HPSoftware@swongdockerhost.cloudapp.net:8080/manager/text/stop?path=/ALIBank2

# Undeploy it
curl http://tomcat:HPSoftware@swongdockerhost.cloudapp.net:8080/manager/text/undeploy?path=/ALIBank2

# Deploy new one
curl -T "dist/latest/ALIBank2.war" http://tomcat:HPSoftware@swongdockerhost.cloudapp.net:8080/manager/text/deploy?path=/ALIBank2
