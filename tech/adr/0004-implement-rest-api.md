---
# These are optional elements. Feel free to remove any of them.
status: {accepted}
date: {2023-03-17}
deciders: {Gianmarco, Joel, Stefanie}
consulted: {Gabriel}
informed: {David, Gabriel, Noah, Rebekka, Shazad}
---
# Implement REST API

## Context and Problem Statement

We need to decide on the best approach for implementing the communication layer between the frontend and backend.

## Considered Options

* [OpenAPI (Swagger) REST API](https://swagger.io/): An API that adheres to the OpenAPI specification and uses the REST architectural style for communication.
* [gRPC API](https://grpc.io/): An API that uses the protocol buffers data format and supports remote procedure call (RPC) communication.

## Decision Outcome

we have decided to implement a REST API for the webapp D-LAMA. The decision was based on the following factors:

* Usability: OpenAPI is a well-documented specification that is easy to learn and use. It provides a clear and consistent way of defining API endpoints, request parameters, and responses.
* Interoperability: OpenAPI is supported by a wide range of programming languages and frameworks, making it easy to integrate with different client applications.
* Scalability: REST APIs are designed to handle large and complex data access requirements, making it possible for us to add more features and functionalities to the web app in the future.
* ASP.NET Core Support: OpenAPI is supported by ASP.NET Core, making it easier for us to implement it in our web app.
