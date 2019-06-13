### how to get cidr of facebook.com

```shell
dig facebook.com +short

"v=spf1 redirect=_spf.facebook.com"
"google-site-verification=E0QW4fldA-vZQqFX-XAjzoeVWOcJjwoEdioFMZm0LUo"
```


```shell
dig _spf.facebook.com +short

"v=spf1 ip4:66.220.144.128/25 ip4:66.220.155.0/24 ip4:66.220.157.0/25 ip4:69.63.178.128/25 ip4:69.63.181.0/24 ip4:69.63.184.0/25" " ip4:69.171.232.0/24 ip4:69.171.244.0/23 -all"
```

