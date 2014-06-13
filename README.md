## docker-evernote-rest-webapp

Run [ttddyy's evernote-rest-webapp](https://github.com/ttddyy/evernote-rest-webapp) inside a [Docker](http://www.docker.io) container

## Usage

Build the image:

    docker build -t laurentsarrazin/docker-evernote-rest-webapp .

Or pull the trusted build:

    docker pull laurentsarrazin/docker-evernote-rest-webapp

Then run the container :

    docker run -e evernote.consumerKey=%consumerKey% -e evernote.consumerSecret=%consumerSecret% -it -p 127.0.0.1:8080:8080 laurentsarrazin/docker-evernote-rest-webapp

consumerKey and consumerSecret are required parameters as described [here](https://github.com/ttddyy/evernote-rest-webapp/wiki/Configuration)

You can pass optional parameters to the containers by using

    -e parameterName=parameterValue

See the [evernote-rest-webapp wiki](https://github.com/ttddyy/evernote-rest-webapp/wiki) for more information.