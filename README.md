# docker for php-htmldiff

[caxy/php\-htmldiff: A library for comparing two HTML files/snippets and highlighting the differences using simple HTML\. Includes support for comparing complex lists and tables]( https://github.com/caxy/php-htmldiff )

## how to build
```
docker build -t php-htmldiff .
```

## how to run
```
docker run -i -t --privileged -v $PWD/docker-ws:/root --workdir=/root php-htmldiff /bin/bash
```

## how to use
```
php htmldiff.php old.html new.html > diff.html
```

## screenshot
![]( https://raw.githubusercontent.com/umaumax/php-htmldiff-docker/images/screenshot-sample.png )
