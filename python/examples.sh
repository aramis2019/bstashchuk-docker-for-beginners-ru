

docker run -it -v ${PWD}:/app python python3 /app/hello-word.py

docker run -it -v ${PWD}:/app -w /app  python python3 hello-word.py
