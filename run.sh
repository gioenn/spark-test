docker run -it -p 4040:4040 -v $(pwd)/test.py:/test.py -v $(pwd)/dataset.txt:/dataset.txt -v $(pwd)/spark-events:/tmp/spark-events epahomov/docker-spark:lightweighted /spark/bin/spark-submit --conf "spark.eventLog.enabled=true" /test.py