# LAFF - Programming for High Performance

This project is a docker implementation required to [getting setup](https://www.cs.utexas.edu/users/flame/laff/pfhp/week0-installing-BLIS.html) on LAFF - PfHP

The docker contains `blis` cloned, built and installed under `/root/blis`

You can run the docker directly using
```
docker run -it akshob/pfhp bash
```

You can mount the [repository of the course](https://www.cs.utexas.edu/users/flame/laff/pfhp/week0-cloning-the-repository.html) in the docker using
```
docker run -dt -v <local-path>/LAFF-On-PfHP/Assignments:/home/assignments akshob/pfhp /bin/bash
```