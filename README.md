# Static Site Server with Nginx

This project demonstrates setting up a basic Linux server to serve a static website using **Nginx** and deploying updates with **rsync**.

## Project Overview

- Set up a **Linux (Ubuntu LTS) EC2 instance** on AWS.
- Connected to the server via **SSH**.
- Installed and configured **Nginx** to serve a static site.
- Created a simple webpage using **HTML, CSS, and image files**.
- Automated deployment using **rsync** with a `deploy.sh` script.
- [Live Demo](http://65.2.124.193/) // [http://65.2.124.193/](http://65.2.124.193/)

(it may not always work because the Amazon server might be offline or shut down. Please refer to the screenshots below if the live page does not work)
<img width="1919" height="945" alt="Screenshot 2026-02-24 004930" src="https://github.com/user-attachments/assets/b253b616-6a08-45bf-8188-c82e544e10e2" />

## Technologies Used

- **AWS EC2 (Ubuntu LTS)** – Linux server hosting  
- **SSH** – Secure server connection  
- **Nginx** – Web server to serve static files  
- **HTML / CSS** – Frontend for the static site  
- **rsync** – Synchronize local files to remote server  
- **Bash** – Automation script (`deploy.sh`)  

## Features

- Basic static website hosting
- Easy deployment and update process using `rsync`
- Automated deployment script (`deploy.sh`) for quick updates

## Usage

1. Clone this repository:  
   ```bash
   git clone <repository-url>
   cd <repository-folder>```
2. Make your changes to the static site files (index.html, style.css, images, etc.)
3. Deploy updates to the server using:
   ```bash
   ./deploy.sh
   ```
4. Visit site at the server IP
