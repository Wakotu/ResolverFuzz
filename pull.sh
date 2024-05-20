docker pull qifanz/resolverfuzz-bind9:9.18.0
docker pull qifanz/resolverfuzz-unbound:1.16.0
docker pull qifanz/resolverfuzz-knot:5.5.0
docker pull qifanz/resolverfuzz-powerdns:4.7.0
docker pull qifanz/resolverfuzz-maradns:3.5.0022
docker pull qifanz/resolverfuzz-technitium:10.0.1

docker tag qifanz/resolverfuzz-bind9:9.18.0 bind9:9.18.0
docker tag qifanz/resolverfuzz-unbound:1.16.0 unbound:1.16.0
docker tag qifanz/resolverfuzz-knot:5.5.0 knot:5.5.0
docker tag qifanz/resolverfuzz-powerdns:4.7.0 powerdns:4.7.0
docker tag qifanz/resolverfuzz-maradns:3.5.0022 maradns:3.5.0022
docker tag qifanz/resolverfuzz-technitium:10.0.1 technitium:10.0.1

docker pull qifanz/resolverfuzz-dnstap-listener
docker pull qifanz/resolverfuzz-attacker
docker pull qifanz/resolverfuzz-auth-srv

docker tag qifanz/resolverfuzz-dnstap-listener dnstap-listener
docker tag qifanz/resolverfuzz-attacker attacker
docker tag qifanz/resolverfuzz-auth-srv auth-srv
