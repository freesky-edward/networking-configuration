### how to find cidr of twitter

```
dig twitter.com TXT +short

"adobe-idp-site-verification=a2ff8fc40c434d1d6f02f68b0b1a683e400572ab8c1f2c180c71c3d985b9270a"
"google-site-verification=h6dJIv0HXjLOkGAotLAWEzvoi9SxqP4vjpx98vrCvvQ"
"traction-guest=6882b04e-4188-4ff9-8bb4-bff5a3d358e6"
"v=spf1 ip4:199.16.156.0/22 ip4:199.59.148.0/22 ip4:8.25.194.0/23 ip4:8.25.196.0/23 ip4:204.92.114.203 ip4:204.92.114.204/31 ip4:54.156.255.69 include:_spf.google.com include:_thirdparty.twitter.com -all"
```
