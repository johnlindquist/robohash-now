FROM royletron/robohash
LABEL name "robohash"
EXPOSE 80
CMD "python" "robohash/webfront.py" "-port=80"
