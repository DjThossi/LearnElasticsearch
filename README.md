# Learn Elasticsearch with Docker
This repository is suppose to help you on the way of learning elasticsearch.

This Docker compose script is creating a working environment for udemy's Course [Complete Guide to Elasticsearch 2.1](https://www.udemy.com/elasticsearch-complete-guide/)

If you don't have Docker set up on your Linux machine, please follow these steps:
 1. [Setup Docker](https://docs.docker.com/engine/getstarted/linux_install_help/)
 2. check that `docker ps` is producing no error. If yes, did you follow last step of curl output in previous step?
 3. [Setup Docker Compose](https://docs.docker.com/compose/install/)

These are the final steps to fire up ready to ge environment for the Course:
 1. Clone this [Git Repository](https://github.com/DjThossi/LearnElasticsearch) `git clone git@github.com:DjThossi/LearnElasticsearch.git`
 2. Change directory to `cd /YOUR/PATH/TO/LearnElasticsearch`
 3. run `docker-compose up`
 4. open in browser [http://localhost:5601/app/sense](http://localhost:5601/app/sense)
 5. Change in Server input field from `http://localhost:9200` to `http://elasticsearch:9200`
 6. Click run button and check that it worked.

If you had andy issues please free to amend this README.md.

Have fun learning!!!!
