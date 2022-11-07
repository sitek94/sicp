# Structure and Interpretation of Computer Programs

## Resources

- [Book: Structure and Interpretation of Computer Programs](https://sarabander.github.io/sicp/html/index.xhtml)
- [Lectures: Brian Harvey’s SICP](https://archive.org/details/ucberkeley-webcast-PL3E89002AA9B9879E)
- [Lecutres: MIT](https://ocw.mit.edu/courses/6-001-structure-and-interpretation-of-computer-programs-spring-2005/video_galleries/video-lectures/)
- https://people.eecs.berkeley.edu/~bh/ssch27/appendix-running.html

## Scheme

### Version

I'm using **STKlos** (version 1.70) Scheme system, which can be found here:

- [STKlos](https://stklos.net/index.html)


### Simply Scheme utils

These are some utility functions that are used in the lectures. It's possible to load them before going interactive: 
```shell
stklos --load /home/sitek/code/sicp/lectures/_simply.scm
```

Because I'm always loading this file, I created an alias for it

```bash
alias stk='stklos --load /home/sitek/code/sicp/lectures/_simply.scm'
```

### Loading files and utils

In the same directory
```scm
(load "utils.scm")
```

Absolute path (Unix)
```scm
(load "/home/user/sicp/utils.scm")
```

TODO: Write util to make it easier to load absolute files as described [here](https://people.eecs.berkeley.edu/~bh/ssch27/appendix-running.html#text2).

## Progress

- Lectue 2, 28:30 - same functions, different procedures