ldapsearch -Q  sn | grep sn: | grep -v "#" | grep -v "dn" | grep -v "sn::" | cut -c5- | grep "bon" | wc -l
