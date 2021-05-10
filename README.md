# Solr-GRAB
[![license](https://img.shields.io/badge/license-MIT-green.svg)](https://github.com/opensecs/GTP-Smash/blob/master/LICENSE)
[![version](https://img.shields.io/badge/version-1.0.0-blue.svg)](https://github.com/opensecs/GTP-Smash)

Steal Apache Solr instance Queries with or without a username and password.

__DISCLAIMER__: This project should be used for authorized testing and educational purposes only.

## Download

```
git clone https://github.com/GnosticPlayers/Solr-GRAB
```

## Usage

You can search for Apache Solr Instances via Censys, with the dork ```"Welcome To Solr"``` or ```"Apache Solr Admin"```. To grab queries, simply go to the http access point, 
sometimes being on port 80, 443 or 8080. 

* Replace "http://URLHERE/" with a desired URL, such as ```"http://127.0.0.1/"```.
* Replace "PROJECTHERE/" with a desired project entry, such as a directory ```"users/"```.
* Replace "IDHERE" with an ID that is unique per entry in JSON on the apache solr query, such as ```"id"``` or ```"global_id"```.
* Lastly, replace "AMOUNTOFROWSHERE" with the amount of rows found in the query, such as ```"74332"```.

Now execute it with:
```bash index.sh```.

Sometimes, you'll have an error where it's a 404 not found. If that's the case, add ```"/solr/"``` between ```"http://URLHERE/"``` & ```"PROJECTHERE"```, such as:
```https://127.0.0.1/solr/users/```. This should fix the problem.

# Author & Credits

Written by GnosticPlayers & g9648

### g9648
__Email__: g9648@riseup.net

### Gnostic Contacts
__Email__: dreammarket@riseup.net
__Twitter__: [![twitter](https://img.shields.io/twitter/url/http/shields.io.svg?style=social)](https://twitter.com/GnosticPlayers)

