#import "@preview/basic-resume:0.2.8": *

#let name = "Houssam Abouiba"
#let location = "Morocco"
#let email = "owner@0xhoussam.me"
#let github = "github.com/0xhoussam"
#let linkedin = "linkedin.com/in/houssam-abouiba-b044a4147 "
#let phone = "+212 644397973"
#let personal-site = "0xhoussam.me"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: center,
  personal-info-position: center,
)

== Summary

Software Engineer with hands-on experience in scalable backend systems,
networking, and full-stack development. Skilled in C/C++, Go,
JavaScript/TypeScript, and SQL. Experienced in building HTTP servers, chat
platforms, and Unix tools, with strong proficiency in Docker, Git, and Linux.

== Education

#edu(
  institution: "1337",
  location: "Ben Guerir, Morocco", // TODO
  dates: dates-helper(start-date: "Aug 2021", end-date: "Present"), // TODO
  degree: "Software Engineering curriculum",
)
- Developed advanced programming skills through hands-on projects, focusing on
  system design, networking, and full-stack development.

== Work Experience

#work(
  title: "Back End Developer",
  location: "Ben Guerir, Morocco",
  company: "1337 Coding School",
  dates: dates-helper(start-date: "October 2024", end-date: "April 2025"),
)
- Designed and deployed scalable backend services, integrating blob storage and
  real-time chat features. Improved data management efficiency and user experience
  through optimized database architectures and server deployments.

== Projects

#project(
  name: "HTTP/1.1 Server Implementation",
  url: "github.com/0xhoussam/http-1.1",
)
- Designed and implemented an RFC 9112-compliant HTTP/1.1 server from scratch,
  supporting Common Gateway Interface (CGI) for dynamic content generation.
- Optimized request handling and response parsing, improving performance by 20%
  through efficient memory management.
- Integrated robust error handling and logging for production-ready deployment.

#project(name: "Alumni Management System")
- Engineered a scalable platform to manage over 3,000 student profiles, featuring
  Discord-like user and server chat functionalities.
- Implemented role-based access control (RBAC) to ensure secure and granular user
  permissions.
- Designed a responsive front-end using HTML/CSS, enhancing user experience for
  diverse devices.

#project(
  name: "Unix POSIX-Compliant Shell",
  url: "github.com/0xhoussam/shell",
)
- Developed a fully functional Unix shell compliant with POSIX standards,
  supporting command execution, piping, and redirection.
- Optimized command parsing and execution speed, achieving a 15% reduction in
  processing time through efficient system calls.
- Ensured compatibility with standard Unix utilities for seamless integration.

#project(
  name: "Discopong Chat and Gaming Platform",
  url: "github.com/0xhoussam/discopong",
)
- Built a real-time chat system inspired by Discord, integrating a multiplayer
  Pong game for interactive user engagement.
- Leveraged WebSockets for low-latency communication, ensuring smooth gameplay and
  messaging.
- Designed modular architecture to support future feature expansions, such as
  additional games.

#project(
  name: "Dotfiles Configuration",
  url: "github.com/0xhoussam/dotnix",
)
- Created a modular configuration system to manage development environments across
  multiple Linux machines.
- Automated setup processes using Nix, reducing environment setup time by 90%.
- Maintained version control with Git, ensuring consistent configurations across
  systems.

== Skills
- *Backend*: Go, C/C++, TypeScript/JavaScript, SQL, Express, NGINX, Caddy,
  Postgres
- *Frontend*: React, Tailwind, HTML/CSS
- *DevOps*: Git, Docker, Linux, Nix, SSH
- *Concepts*: System Design, Networking, REST APIs, WebSockets, Role-Based Access
  Control
- *Languages*: Arabic (Native), English (Proficient)

== Additional Information
- Actively contribute to open-source projects on GitHub, with over 10 repositories
  showcasing system programming and web development.
- Strong problem-solving skills honed through competitive programming challenges
  on platforms like LeetCode and HackerRank.
