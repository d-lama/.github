---
# These are optional elements. Feel free to remove any of them.
status: {accepted}
date: {2023-03-09}
deciders: {Gianmarco, Joel, Stefanie}
consulted: {Gabriel}
informed: {David, Gabriel, Noah, Rebekka, Shazad}
---
# Use ASP.NET Core

## Context and Problem Statement

We need to choose a backend framework to create the server-side of the web app D-LAMA. In context, we are considering to use React for the frontend development.

## Considered Options

We considered several options for the backend development, including:

* [ASP.NET Core](https://github.com/dotnet/aspnetcore): A cross-platform, open-source framework for building web applications on .NET.
* [Django](https://www.djangoproject.com/): A high-level Python web framework that encourages rapid development and clean, pragmatic design.
* [Ruby on Rails](https://rubyonrails.org/): A web application framework written in Ruby that follows the Model-View-Controller (MVC) architectural pattern.

## Decision Outcome

We have decided to use ASP.NET Core for creating the backend of D-LAMA. The decision was based on the following factors:

* Cross-platform support: ASP.NET Core is a cross-platform framework, which means it can run on multiple operating systems. This will make it easier for us to deploy the web app on different platforms.
* Scalability: ASP.NET Core supports scalable web application development, making it possible for us to add more features and functionalities to the web app in the future.
* Familiarity with .NET framework: Joel is already familiar with the .NET framework, which will reduce the learning curve and development time.
* Performance: ASP.NET Core is known for its high performance, which is important for a web app that involves labeling large amounts of data.
