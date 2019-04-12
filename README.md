# Haproxy to with client auth 

!All the keys are invalid!


Failed 
    curl --insecure  "https://localhost:5000"

Succes
    curl --insecure --cert-type pem --cert cert/client1.pem "https://localhost:5000"