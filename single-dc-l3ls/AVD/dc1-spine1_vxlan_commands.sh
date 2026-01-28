{# CONTAINERLABS clab vxlan commands #}
#!/bin/bash

clab tools vxlan create --remote 172.16.1.12 --id 103 --link vx103-eth2
clab tools vxlan create --remote 172.16.1.101 --id 106 --link vx106-eth2
clab tools vxlan create --remote 172.16.1.103 --id 111 --link vx111-eth2
clab tools vxlan create --remote 172.16.1.104 --id 114 --link vx114-eth2
