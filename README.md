# manuello - a gento custom repo

Chose a location for the repo, e.g. /usr/local/manuello, and checkout the git
repository into the chosen folder i.e.

```
cd /usr/local
git clone https://github.com/manuelisimo/manuello.git
chown -R portage:portage manuello
```

Add the file `/etc/portage/repos.conf/manuello.conf`

with

```
[manuello]
location = /usr/local/manuello
sync-type = git
sync-uri = https://github.com/manuelisimo/manuello.git
auto-sync = true
```

sync portage
```
emerge --sync
```
