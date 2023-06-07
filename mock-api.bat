set JAVA_HOME=D:\DIGI\java\jdk-11.0.1
set PATH=%JAVA_HOME%\bin;%PATH%

set PORT=8082
set ROOT_DIR=D:\DIGI\mock-api

java -jar wiremock-jre8-standalone-2.32.0.jar --port %PORT% --root-dir %ROOT_DIR% --global-response-templating --local-response-templating --print-all-network-traffic --verbose --enable-stub-cors