## google cidr
dig _netblocks.google.com TXT +short | grep -P '([0-9]{1,3}\.){3}[0-9]{1,3}(\/([1-2][0-9]|3[0-2]|[0-9]))?' -o >> cidr_out.txt
dig _netblocks2.google.com TXT +short | grep -P '([0-9]{1,3}\.){3}[0-9]{1,3}(\/([1-2][0-9]|3[0-2]|[0-9]))?' -o >> cidr_out.txt
dig _netblocks3.google.com TXT +short | grep -P '([0-9]{1,3}\.){3}[0-9]{1,3}(\/([1-2][0-9]|3[0-2]|[0-9]))?' -o >> cidr_out.txt

## facebook cidr
dig _spf.facebook.com TXT +short | grep -P '([0-9]{1,3}\.){3}[0-9]{1,3}(\/([1-2][0-9]|3[0-2]|[0-9]))?' -o >> cidr_out.txt


## twitter cidr
dig twitter.com TXT +short | grep -P '([0-9]{1,3}\.){3}[0-9]{1,3}(\/([1-2][0-9]|3[0-2]|[0-9]))?' -o >> cidr_out.txt


## docker cidr
dig spf1.mailgun.org TXT +short | grep -P '([0-9]{1,3}\.){3}[0-9]{1,3}(\/([1-2][0-9]|3[0-2]|[0-9]))?' -o >> cidr_out.txt
dig spf2.mailgun.org TXT +short | grep -P '([0-9]{1,3}\.){3}[0-9]{1,3}(\/([1-2][0-9]|3[0-2]|[0-9]))?' -o >> cidr_out.txt
 
