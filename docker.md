### how to get cidr of docker.io


```
dig docker.io TXT +short

"994564986-4236403"
"detectify-verification=87a64c3bf3301354588d90672bd1b74e"
"google-site-verification=cusX3h3wUlq3D6vk24INmIXpuJdQ46-uKjIAM9Of8Lo"
"google-site-verification=v2_0BdJWKUR2kM7Ysv_QB9LhCqd2Xn6QCZiInuaRwFc"
"v=spf1 include:mailgun.org -all"
```


```
dig mailgun.org TXT +short

"v=spf1 include:spf1.mailgun.org include:spf2.mailgun.org ~all"
"google-site-verification=FIGVOKZm6lQFDBJaiC2DdwvBy8TInunoGCt-1gnL4PA"
```

```
dig spf1.mailgun.org TXT +short

"v=spf1 ip4:173.193.210.32/27 ip4:50.23.218.192/27 ip4:174.37.226.64/27 ip4:208.43.239.136/30 ip4:184.173.105.0/24 ip4:184.173.153.0/24 ip4:104.130.122.0/23 ip4:146.20.112.0/26 ip4:141.193.32.0/23 ~all"
```

```
dig spf2.mailgun.org TXT +short

"v=spf1 ip4:209.61.151.0/24 ip4:166.78.68.0/22 ip4:198.61.254.0/23 ip4:192.237.158.0/23 ip4:23.253.182.0/23 ip4:104.130.96.0/28 ip4:146.20.113.0/24 ip4:146.20.191.0/24 ip4:159.135.224.0/20 ip4:69.72.32.0/20 ~all"
```
