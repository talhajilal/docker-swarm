#/bin/bash
wget http://96.126.124.241:9090/jnlpJars/slave.jar  -o /tmp/slave.jar
chmod +x /tmp/slave.jar
java -jar /tmp/slave.jar -jnlpUrl http://96.126.124.241:9090/computer/node2/slave-agent.jnlp -secret ea7670cde33d2273a13710f862105878c4179f6525369d872a7af7a71ecc67d7

