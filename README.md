
# actionCommit
> **The Ultimate 1970s Fortran System Auditor & Terminal Logger**  
> *Because why monitor your system with modern tools when you can do it with punching cards like it's 1975?*
---
## Repository Languages
<!-- شريط الألوان المخصص لفورتران -->
<div style="width: 100%; background-color: #e1e4e6; border-radius: 24px; height: 10px; display: flex; overflow: hidden; margin-bottom: 8px;">
  <div style="width: 88%; background-color: #4d41b1;" title="Fortran"></div>
  <div style="width: 12%; background-color: #005697;" title="Markdown"></div>
</div>
<!-- مفتاح الألوان والنسب -->
<span style="display: inline-block; margin-right: 20px;">
  <span style="color: #4d41b1; font-size: 18px;">●</span> **Fortran** <span style="color: #586069;">88.0%</span>
</span>
<span style="display: inline-block;">
  <span style="color: #005697; font-size: 18px;">●</span> **Markdown** <span style="color: #586069;">12.0%</span>
</span>
---
## Overview
actionCommit is a groundbreaking, hyper-fast system activity and terminal logging tool written entirely in **Fortran 77** from the golden era of mainframes. It operates silently as a background daemon, capturing every single terminal input, executed command, and system impact using raw logical unit matrix streams. 
When you activate it, it arms itself, forks into the background, and returns control to your terminal. When you invoke it again, it plays back the entire history of what you did and how it affected the system!
---
## The Lucky Star Lounge (Moe & Code Zone)

| Kagami Approved | Tsukasa Confused | Konata's Choice | Miyuki's Fact Check |
| :--- | :--- | :--- | :--- |
| <img src="https://media.giphy.com/media/v1.Y2lkPTc5MGI3NjExM3pjdW1uYmp0Znd4MmsycWVwN3R6bDN5azk4Z3I1M2E4dHZsMnlwMCZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9cw/vX4vI8QyTeeMo/giphy.gif" width="100"/> | <img src="https://media.giphy.com/media/12m8S3f9G0K2pq/giphy.gif" width="100"/> | <img src="https://media.giphy.com/media/wORSHzPgUoYfK/giphy.gif" width="100"/> | <img src="https://media.giphy.com/media/13ZtM9NfID06vS/giphy.gif" width="100"/> |
| *"This code is TSUN-proof!"* | *"Wait... what is CPL?"* | *"Fast enough for MMOs!"* | *"Fascinating history!"* |

---
## Features
* **Fortran Architecture:** Realized in structural Fortran 77 matrix formats for absolute mainframe computation stability.
* **Stealth Mode:** Detaches upon execution, allowing you to work freely in your terminal session.
* **Proximity Metrics:** Dynamically calculates how close your actions are to modifying the system Kernel.
* **Zero Latency:** Ultra high-speed optimization with native ANSI escape sequences for full terminal color rendering.
* **No Comments:** Pure code, zero bloat, Kagami-approved efficiency.
<p align="center">
  <img src="https://media.giphy.com/media/v1.Y2lkPTc5MGI3NjExOHI1b3RhcHlxNHJhd3B4cDNreHF0NjMxaHgzczUxd3YwdGRmdmx6YiZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9cw/u009vM8O6S8uI/giphy.gif" width="300"/>
</p>
---
## How It Works
actionCommit acts differently depending on whether it is running for the first time or being recalled:
<img width="356" height="200" alt="1001468948" src="https://github.com/user-attachments/assets/74a5c14d-b30b-4758-8ee4-602ffbf9e66e" />
<img width="480" height="480" alt="1001468949" src="https://github.com/user-attachments/assets/a5821eb2-e130-4431-a0e8-55f2ec695755" />
---
## Installation & Usage
> **Note:** Requires a GNU Fortran compiler (`gfortran`) or a vintage IBM 704 mainframe setup (such as those found in Miyuki's private computer lab).
<p align="center">
  <img src="https://media.giphy.com/media/v1.Y2lkPTc5MGI3NjExbDVqajI2cm9kOXg4ZDFqNXU4aWZ3eDJ5Z3gwaGQ1djI3enVlMzRwdiZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9cw/p7LgXN66sN67e/giphy.gif" width="250"/>
</p>
### 1. Initialize & Detach
Run the compiled Fortran program to start recording your terminal session:
```bash
gfortran actionCommit.f -o actionCommit
./actionCommit
```
*Output:*
```text
==================================================
         actionCommit : INITIALIZATION MODE       
==================================================
[STATUS] Core auditor armed. Forking to background...
```
### 2. Do Your Work
Go wild. Run system utilities, tap the terminal, do whatever you need. actionCommit is logging everything into system.log.
### 3. Review the Impact
Call the program again to dump the logs:
```bash
./actionCommit
```
*Output:*
```text
==================================================
         actionCommit : SYSTEM AUDIT LOG          
==================================================
[ENTRY] Command Caught: 'L'  ->  Impact: 104  ->  Proximity:  40% to Kernel
[ENTRY] Command Caught: 'S'  ->  Impact: 210  ->  Proximity:  82% to Kernel
--------------------------------------------------
[SUMMARY] Total Log Size:    4 Bytes Registered.
--------------------------------------------------
```
## License
Licensed under the Boost License 1.0
<p align="center">
Made with vintage 1970s punch cards. 
<img src="https://media.giphy.com/media/6Ym6VjJsh9S0M/giphy.gif" width="150"/>
</p>
```
```













































Hi mate <img width="356" height="200" alt="1001468948" src="https://github.com/user-attachments/assets/2cbd9035-f505-447a-89f4-aa1b5d44864e" />

