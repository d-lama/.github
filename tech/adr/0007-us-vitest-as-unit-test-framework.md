---
# These are optional elements. Feel free to remove any of them.
status: {accepted}
date: {2023-04-13}
deciders: {Noah, Rebekka, Shazad}
consulted: {Gabriel}
informed: {David, Gabriel, Gianmarco, Joel, Stefanie}
---
# Use vite as tooling library and vitest as their unit test framework

## Context and Problem Statement

Since automated testing is also useful and important in the frontend area, a unit test library for the frontend is to be integrated.

## Considered Options

* [JEST](https://jestjs.io/) is a JavaScript testing framework commonly used for test automation of web applications and Node.js applications.
* [Vitest](https://vitest.dev/) a Vite-native unit test framework combined with the end-to-end testing framework [cypress](https://www.cypress.io/)

## Decision Outcome

Chosen option: [Vitest](https://vitest.dev/), because

* [Vitest](https://vitest.dev/) used by the [IONIC](https://ionicframework.com/) team and most ionic users
* [Vitest](https://vitest.dev/) detects the [IONIC](https://ionicframework.com/) components correctly, in contrast to [JEST](https://jestjs.io/), where dis is not possible


### Consequences
After trying to do frontend testing with [react-scripts](https://www.npmjs.com/package/react-scripts) to execute the commands and [JEST](https://jestjs.io/) as the unit test library, it was realised that this does not work with [IONIC](https://ionicframework.com/)
because the unit tests do not always recognise the [IONIC](https://ionicframework.com/) components correctly. Thus, it was decided to use [Vite](https://vitejs.dev/) as tooling library to execute runners and [Vitest](https://vitest.dev/) as unit test framework.
In addition, the end-to-end testing framework [cypress](https://www.cypress.io/) was used for automated integration testing

## Pros and Cons of the Options

### Option 1: JEST

* **Good**, because [JEST](https://jestjs.io/) is easy to install and configure, and it has an intuitive syntax that makes writing tests easy. 
* **Good**, because [JEST](https://jestjs.io/) is very fast and allows developers to run tests quickly and get feedback.
* **Good**, because with [JEST](https://jestjs.io/) provides automatic mocking functions that help developers write test cases without having to worry about setting up mock objects or spies.
* **Good**, because [JEST](https://jestjs.io/) has a large and active community that provides many useful resources and support.
* **Bad**, because [JEST](https://jestjs.io/) has limitations in terms of supporting some features and libraries, especially when it comes to integrating with older frameworks or libraries.
* **Bad**, because [JEST](https://jestjs.io/) setting up can be time-consuming, especially when it comes to integrating with other tools.
* **Bad**, because [JEST](https://jestjs.io/) has many dependencies and can therefore lead to conflicts or compatibility issues.

### Option 2: Vitest combined with Cypress

* **Good**, because using [Vitest](https://vitest.dev/)  and [cypress](https://www.cypress.io/) together, it can be achieved comprehensive testing coverage for [IONIC](https://ionicframework.com/) applications.
* **Good**, because [cypress](https://www.cypress.io/) provides powerful debugging capabilities, and by using [Vitest](https://vitest.dev/) with [cypress](https://www.cypress.io/), debugging both tests and [IONIC](https://ionicframework.com/)  application code
* **Good**, because [Vitest](https://vitest.dev/) provides automatic mocking functions that can be used in combination with [cypress](https://www.cypress.io/) to make writing and executing tests easier.
* **Bad**, because using [Vitest](https://vitest.dev/) and [cypress](https://www.cypress.io/) together can increase the complexity of the testing process.
* **Bad**, because writing and executing tests using [Vitest](https://vitest.dev/) and [cypress](https://www.cypress.io/) can be time-consuming, especially for larger and more complex applications.
