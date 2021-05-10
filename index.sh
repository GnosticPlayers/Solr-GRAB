cursorr="*"
i=0

while true
do

curl --user solr:SolrRocks --insecure 'http://URLHERE/PROJECTHERE/select?q=*%3A*&sort=IDHERE+asc&rows=AMOUNTOFROWSHERE&wt=csv' > $i.csv
cursorr=$(jq '.nextCursorMark' $i.csv | tr -d '"')
((i=i+1))

done

