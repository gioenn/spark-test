## Spark Launcher

Easily launch Spark shell or a Spark Python program.

#### Requirements

- Docker

#### Run Spark Shell 

```
./py-shell.sh (python shell)
./scala-shell.sh (scala shell)
```

#### Run a Spark Python program with a dataset file

```
./run.sh <program-file> <dataset-file>
```

#### Spark UI

Connect to Spark UI at http://localhost:4040

#### test.py and dataset.txt

```
./run.sh test.py dataset.txt
```

This example program returns all the words that are not verbs that share the same first and last characters in a key-value data structure where the key is the string composed by the first and last character and the value is the array of words


