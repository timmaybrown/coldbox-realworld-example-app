# ![RealWorld Example App](logo.png)

> ### Coldbox codebase containing real world examples (CRUD, auth, advanced patterns, etc) that adheres to the [RealWorld](https://github.com/gothinkster/realworld) spec and API.


### [Demo](https://github.com/gothinkster/realworld)&nbsp;&nbsp;&nbsp;&nbsp;[RealWorld](https://github.com/gothinkster/realworld)


This codebase was created to demonstrate a fully fledged fullstack application built with **Coldbox** including CRUD operations, authentication, routing, pagination, and more.

We've gone to great lengths to adhere to the **Coldbox** community styleguides & best practices.

For more information on how to this works with other frontends/backends, head over to the [RealWorld](https://github.com/gothinkster/realworld) repo.

# Getting started

## Installation
Please check the official Commandbox documentation before you start if you don't already have Commandbox installed. [Official Documentation](https://commandbox.ortusbooks.com/content/getting_started_guide.html)

Clone the repository

    https://github.com/timmaybrown/coldbox-realworld-example-app.git

Switch to the repo folder

    cd coldbox-realworld-example-app

Enter the Commandbox shell

    box

Inside the Commandbox shell install all the dependencies

    install

Start the local development server

    start

You can now access the server at http://localhost:9090


# Commandbox commands to scaffold app
These are the commands I used to create this coldbox application. The application based on the [Coldbox Rest Template](https://github.com/coldbox-templates/rest). 

(*Note: All commands assume you are inside the Commandbox shell by already running the `box` command)

Create the app - creates the app based on the rest template and installs the main dependencies

    coldbox create app coldbox-real-world-example-app rest

Create the api module

    coldbox create module api

Start the server and set the startup port and CFML engine@version to use. 
Future starts of the server can just use the `start` command as the start port and CFML engine settings will be stored in server.json.
You can read more about starting and managing servers with Commandbox in the [docs](https://commandbox.ortusbooks.com/content/embedded_server/serverJSON/serverjson.html)

    start port=9090 cfengine=lucee@5

The server will now download the latest version of [Lucee](http://lucee.org/) - A light-weight dynamic scripting language for the JVM that enables the rapid development of simple to highly sophisticated web applications.


# Code overview

## Dependencies

- [jwt](https://www.forgebox.io/view/jwt) - For authentication using JSON Web Tokens
- [cors](https://www.forgebox.io//view/cors) - For handling Cross-Origin Resource Sharing (CORS)

## Folders