for line in `cat blocklist`; do
	`sed -i /$line/d result`
done
