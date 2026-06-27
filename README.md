
# actionCommit
> **The Ultimate 1970s BCPL System Auditor & Terminal Logger**  
> *Because why monitor your system with modern tools when you can do it like it's 1975?*
---
## Overview
actionCommit is a groundbreaking, hyper-fast system activity and terminal logging tool written entirely in **BCPL (Basic Combined Programming Language)** from the 1970s. It operates silently as a background daemon, capturing every single terminal input, executed command, and system impact using raw BCPL word streams. 
When you activate it, it arms itself, forks into the background, and returns control to your terminal. When you invoke it again, it plays back the entire history of what you did and how it affected the system!
---
## The Lucky Star Lounge (Moe & Code Zone)

| Kagami Approved | Tsukasa Confused | Konata's Choice | Miyuki's Fact Check |
| :--- | :--- | :--- | :--- |
| <img src="https://media.giphy.com/media/v1.Y2lkPTc5MGI3NjExM3pjdW1uYmp0Znd4MmsycWVwN3R6bDN5azk4Z3I1M2E4dHZsMnlwMCZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9cw/vX4vI8QyTeeMo/giphy.gif" width="100"/> | <img src="https://media.giphy.com/media/12m8S3f9G0K2pq/giphy.gif" width="100"/> | <img src="https://media.giphy.com/media/wORSHzPgUoYfK/giphy.gif" width="100"/> | <img src="https://media.giphy.com/media/13ZtM9NfID06vS/giphy.gif" width="100"/> |
| *"This code is TSUN-proof!"* | *"Wait... what is CPL?"* | *"Fast enough for MMOs!"* | *"Fascinating history!"* |

---
## Features
* **BCPL Architecture:** Leverages the advanced typo-free, typeless structure of BCPL for optimal memory handling.
* **Stealth Mode:** Detaches upon execution, allowing you to work freely in your session.
* **Impact Analysis:** Records both the stream input and the resulting system state change using the global vector.
* **Zero Latency:** Ultra high-speed OCODE optimization.
* **No Comments:** Pure code, zero bloat, Kagami-approved efficiency.
---
## How It Works
actionCommit acts differently depending on whether it is running for the first time or being recalled:
```
[ Run actionCommit ]
|
+--------------+--------------+
|                             |
(First Launch)                 (Second Launch)
|                             |
Activate Daemon                Read Log File
Log Inputs to Vector           Print History & System Impact
Exit Terminal Session                 |
|                         [ Done! ]
[ Running in Background ]
```
---
## Installation & Usage
> **Note:** Requires a working 1970s mainframe environment or an advanced OCODE/INTCODE emulator (such as those found in Miyuki's private computer lab).
### 1. Initialize & Detach
Run the compiled BCPL block to start recording your system activity:
```bash
./actionCommit
```
*Output:* Monitoring activated. actionCommit is now running in background.
### 2. Do Your Work
Go wild. Create files, run programs, break things. actionCommit is watching everything.
### 3. Review the Impact
Call the program again to dump the logs:
```bash
./actionCommit
```
*Output:*
```text
=== actionCommit: History & System Impact ===
Command: L -> System Impact Code: 104
Command: S -> System Impact Code: 104
Command: K -> System Impact Code: 200 (Konata opened a game)
```
## License
Boost License 1.0
<p align="center">
Made with vintage 1970s punch cards. 
<img src="https://media.giphy.com/media/6Ym6VjJsh9S0M/giphy.gif" width="150"/>
</p>
```
```
