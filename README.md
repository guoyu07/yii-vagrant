# Requierments
* vagrant 1.6

# Install

* vagrant up
* Edit %systemroot%\system32\drivers\etc\hosts and add "192.168.20.112		tth.dev www.tth.dev"

# Access different parts of the application over the web
* Frontend - http://tth.dev:8888/frontend/
* Backend - http://tth.dev:8888/backend/

# Access the box
* vagrant ssh

# Installed services
* MongoDB : 127.0.0.1:27017
* SQL: 127.0.0.1:3306 username "tth" password "123" database "tth"
* Elasticsearch: 127.0.0.1:9200
* Redis: 127.0.0.1:6379
* Rabbitmq: 127.0.0.1:5672

# Installed languages
* PHP 5.6.0
* Node 0.10
* Python 2.7
* Ruby 1.9.3
