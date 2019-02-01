adminitescia:
   user.present:
      - home: /home/adminitescia
salt-master:
    host.present:
      - ip: 192.168.247.135
AAAAB3NzaC1yc2EAAAABJQAAAQEAmFx8ADeIxRaK7OVoXgxAqAaDcIT2/ZPVR3GVFXw5sCwKN5rq1q+rkZad+2ckZMFayhZ78H16n7MgGaFUrgSlaJy4LdcsUhBVdT9uMIZEIMrt+mxHn0DqH9/sMcBNwzHSggEiAJJTcEl2KX6zN/thFRExnkiQI5hlRKKbmyVXBZrJ+jrGj4S7Ia44X3aTWnMPvaUf0UeT0NVqQBtGi+fH1LPrIl2dsgXoWxXFkD3NGQ/rzB8TnOPI+c+oegYKQ/ktKiyVjIMd/y8gkYGOC7JDUcYS0h1CjfDmc1AGnB0J/1a2WUfMcV87uz2dNS3EbCX64UHpFbtGFcJ5MfJb+dH5Nw==:
   ssh_auth.present:
      - user: itescia
