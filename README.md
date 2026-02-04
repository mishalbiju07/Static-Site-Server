# Static Site Server with Nginx

This project demonstrates setting up a basic Linux server to serve a static website using **Nginx** and deploying updates with **rsync**.

## Project Overview

- Set up a **Linux (Ubuntu LTS) EC2 instance** on AWS.
- Connected to the server via **SSH**.
- Installed and configured **Nginx** to serve a static site.
- Created a simple webpage using **HTML, CSS, and image files**.
- Automated deployment using **rsync** with a `deploy.sh` script.
- Website is live at: [http://3.110.179.198/](http://3.110.179.198/)

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
   cd <repository-folder>
