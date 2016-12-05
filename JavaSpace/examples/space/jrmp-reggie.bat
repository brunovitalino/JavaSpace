

java -Djava.security.policy=config/start.policy ^
     -Djava.ext.dirs=../../lib-ext/ ^
     -jar ../../lib/start.jar ^
     config/start-reggie.config
