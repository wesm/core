NB. ~.y -----------------------------------------------------------------

(,b)-:~.b=.0
(,b)-:~.b=.'a'
(,b)-:~.b=.243
(,b)-:~.b=.2.71828
(,b)-:~.b=.3j4.54e2
(,b)-:~.b=.<i.12

b-:~.b=.1 0
b-:~.b=.1 3 4$a.
b-:~.b=.i.1 2 3 4
b-:~.b=.o.i.1 2 3
b-:~.b=.^0j1*i.1 0 3
b-:~.b=.1 3 2$;:'Cogito, ergo sum.'

b-:~.b=.0$0
b-:~.b=.0 3 4$a.
b-:~.b=.i.0 2 3 4
b-:~.b=.o.i.0 2 3
b-:~.b=.^0j1*i.0 2 0 3
b-:~.b=.0 3 2$;:'Cogito, ergo sum.'

(1{.b)-:~.b=.5#1
(1{.b)-:~.b=.5#1 3 4$a.
(1{.b)-:~.b=.5#i.1 2 3 4
(1{.b)-:~.b=.5#o.i.1 2 3
(1{.b)-:~.b=.5#^0j1*i.1 0 3
(1{.b)-:~.b=.5#1 3 2$;:'Cogito, ergo sum.'

test=: 3 : 0
 yy=: y
 xx=: ~. yy
 assert. xx -:&(#@$ ) yy
 assert. xx -:&(}.@$) yy
 assert. xx <:&# yy
 assert. (#xx) > >./xx i. yy
 assert. (i.~xx) -: i.#xx
 1
)

test@:(t"_ {~ 877&, ?@$ (#t)"_)"0 >:i.3 5 [ t=: 0 1
test@:(t"_ {~ 877&, ?@$ (#t)"_)"0 >:i.3 5 [ t=: 'abcde'
test@:(t"_ {~ 877&, ?@$ (#t)"_)"0 >:i.3 5 [ t=: ?5$20
test@:(t"_ {~ 877&, ?@$ (#t)"_)"0 >:i.3 5 [ t=: ?5$2e9
test@:(t"_ {~ 877&, ?@$ (#t)"_)"0 >:i.5   [ t=: o.?5$20
test@:(t"_ {~ 877&, ?@$ (#t)"_)"0 >:i.5   [ t=: j./?2 5$20
test@:(t"_ {~ 877&, ?@$ (#t)"_)"0 >:i.5   [ t=: ;:' miasma chthonic chronic kakistocracy dado'
test@:(t"_ {~ 877&, ?@$ (#t)"_)"0 >:i.5   [ t=: x: ?5$20
test@:(t"_ {~ 877&, ?@$ (#t)"_)"0 >:i.5   [ t=: %/0 1+x:?2 5$20
test@:(t"_ {~ 877&, ?@$ (#t)"_)"0 >:i.3 5 [ t=: u: ?5$65536
test@:(t"_ {~ 877&, ?@$ (#t)"_)"0 >:i.3 5 [ t=: s:' miasma chthonic chronic kakistocracy dado'


4!:55 ;:'b t test xx yy'


