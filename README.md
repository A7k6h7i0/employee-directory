﻿# employee-directory

 # Employee Directory UI

A responsive and interactive Employee Directory web interface built using **HTML**, **CSS**, **JavaScript**, and **Freemarker** templating.  
This project simulates employee management operations on the frontend without a backend or API.



## Setup & Run Instructions

### Option 1: Run with Live Server (for development)
1. Clone or download this repository.
2. Open the project in **VS Code**.
3. Right-click `index.html` → click **“Open with Live Server”**.

>  All changes are handled in-memory with mock data.

### Option 2: Serve Freemarker Template via Java (Optional)
If integrating Freemarker `.ftlh`:
- Ensure your Java backend is configured to serve templates from `/resources/templates`.
- Map `employee.ftlh` or `index.ftlh` through Spring Boot or any Java-based server with Freemarker support.



##  Project Structure

employee-directory/
 index.html # Main HTML page 
 template/
 index.ftlh # Freemarker version of index.html
 src
 main
 resources
 static
 css
 styles.css # All styling
 js
data.js # Mock employee data
 app.js # All interactivity
 templates
 index.ftlh # Freemarker template (optional backend rendering)
README.md
mockEmployees.json # Sample data 


## Features

1. Add/Edit/Delete employees  
2. Live search by name/email  
3. Sort by First Name or Department  
4. Filter employees by First Name / Department / Role  
5. Pagination (10, 25, 50, 100 per page)  
6. Freemarker integration for dynamic HTML rendering  
7. Responsive design (mobile, tablet, desktop)


## Reflection

### Challenges Faced
- Ensuring real-time updates (edit/delete/search/filter) work seamlessly using only in-memory data.
- Making the app fully responsive across screen sizes.
- Integrating Freemarker logic into a static frontend-focused project without a backend engine.

### What I’d Improve If Given More Time
- Add proper routing (e.g., separate pages/views using JS).
- Integrate local storage or indexedDB for data persistence.
- Improve UX/UI with animations and transitions.
- Add unit tests for modular JS logic.



## Tech Stack

- HTML5  
- CSS3 (Vanilla + Flexbox + Media Queries)  
- JavaScript (ES6)  
- Freemarker (for dynamic HTML rendering)


## Submission Info

- This project meets all the assignment requirements.
- All functionality is tested and working without backend dependencies.
- Designed to simulate a clean and complete employee directory system.


 GitHub Repository: [https://github.com/A7k6h7i0/employee-directory]



