# Bruteit
instagram bruteforcer automated
USING THIS TOOL YOU CAN BRUTEFORCE ANY INSTAGRAM ACCOUNTS
THIS TOOL WAS MODIFIED BY ME,,,
I ADDED A FEATURE OF AUTOBRUTE , WHICH MAKES YOU ALL RUN EASILY

INSTALLATION
---------------------------------------
* git clone https://github.com/H4ckr0pZ/Bruteit 
* cd Bruteit
* python3 -m pip install -r requirements.txt
---------------------------------------
================
RUNNING or USAGE
================

FOR AUTOMATED BRUTING
------------------------
* bash autobrute.sh 
```
------------------------
FOR MANUAL RUNNNING
-------------------------
python3 instagram.py <username> <wordlist> -m <mode>

### Bots(Threads)

-   4 bots: 64 passwords at a time
-   8 bots: 128 passwords at a time
-   16 bots: 256 passwords at a time
-   32 bots: 512 passwords at a time

### Modes

-   0: 32 bots
-   1: 16 bots
-   2: 8 bots
-   3: 4 bots

### Chill mode

This mode uses only 4 bots, or 64 passwords at a time.

```
python3 instagram.py thor.1 pass.lst -m 3
```

### Moderate mode 1

This mode uses 8 bots, or 128 passwords at a time.

python3 instagram.py thor.1 pass.lst -m 2
```

### Moderate mode 2

This mode uses 16 bots, or 256 passwords at a time.

```
python3 instagram.py thor.1 pass.lst -m 1
```

### Savage mode

This mode uses 32 bots, or 512 passwords at a time.

```
python3 instagram.py thor.1 pass.lst -m 0
```

### If you don't specify a mode, then mode is set to 2

