all: 
  @echo Commands: install, run

install:
  @echo Installing...
  @sudo apt install python3 pip git make
  @pip install flask

run:
  python3 server.py



