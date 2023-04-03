---
# These are optional elements. Feel free to remove any of them.
status: {accepted}
date: {2023-03-11}
deciders: {Gianmarco, Joel, Stefanie}
consulted: {Gabriel}
informed: {David, Gabriel, Noah, Rebekka, Shazad}
---
# Implement Repository and Unit of Work Patterns

## Context and Problem Statement

We have already decided to use ASP.NET Core for the backend development of D-LAMA. We need to decide on a design pattern for the data access layer of the web app.

## Considered Options

We considered the following options for implementing the data access layer:

* [Active Record Pattern](https://en.wikipedia.org/wiki/Active_record_pattern): An architectural pattern that maps objects to database tables.
* [Repository and Unit of Work Patterns](https://learn.microsoft.com/en-us/aspnet/mvc/overview/older-versions/getting-started-with-ef-5-using-mvc-4/implementing-the-repository-and-unit-of-work-patterns-in-an-asp-net-mvc-application#the-repository-and-unit-of-work-patterns): Architectural patterns that separate data access logic from business logic.
* [Data Mapper Pattern](https://en.wikipedia.org/wiki/Data_mapper_pattern): An architectural pattern that separates data access code from the rest of the application code.

## Decision Outcome

We have decided to implement the Repository and Unit of Work Patterns in the backend of  D-LAMA. The decision was based on the following factors:

* Separation of Concerns: The Repository and Unit of Work Patterns separate data access logic from business logic, making it easier to maintain and modify the codebase.
* Testability: The Repository and Unit of Work Patterns make it easier to test the data access layer of the web app, which is critical for ensuring the correctness and reliability of the application.
* Scalability: The Repository and Unit of Work Patterns are designed to handle large and complex data access requirements, making it possible for us to add more features and functionalities to the web app in the future.
* ASP.NET Core Support: The Repository and Unit of Work Patterns are supported by ASP.NET Core, making it easier for us to implement them in our web app.
