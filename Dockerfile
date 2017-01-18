FROM royletron/robohash
LABEL name "robohash"
EXPOSE 3001/tcp
CMD "python" "robohash/webfront.py" "-port=3001"
