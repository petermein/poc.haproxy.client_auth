# Haproxy to with client auth 

!All the keys are invalid!


Failed 
    
    curl --insecure  "https://localhost:5000"

Succes
    
    curl --insecure --cert-type pem --cert cert/client1.pem "https://localhost:5000"


Testing with mysql 

    docker-compose up -d
    mysql --host=127.0.0.1 --port=5001 -u default -p
    