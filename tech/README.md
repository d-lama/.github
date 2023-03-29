# Software Guidebook

Welcome to the D-Lama software guidebook! D-Lama is a powerful application designed to label your data efficiently and qualitatively with ease. Whether you are a business owner, researcher, or student, D-Lama offers a wide range of features to help you label, access, and validate your data. This guidebook will walk you through the installation process, technical decisions, explain how to use the various features of D-Lama, and provide helpful tips and tricks to help you get the most out of the software. We hope this guidebook will serve as a valuable resource as you explore the capabilities of D-Lama and use it to include your data in your machine learning lifecycle.

## 1. Context

D-Lama is a tool that lets you upload data, which has to be labled or label datasets in a playful way, so the important labeling process has an advantage for everyone involved.

The main use cases of this tool are:
1. Labeling Data from chosen datasets
2. Upload and administrate your datasets
3. Extract your data via modern API

### Users
There are two types of users in D-Lama
1. The "administrator" who uploads data and checks the quality
2. The "labeler" who wants to label data for exciting projects

## 2. Functional overview (gianmarco)

## 3. Quality attributes

D-Lama has been designed with a focus on several key quality attributes, including:

### Usability
D-Lama has been designed with usability in mind, making it easy to use and understand for all kinds of users. The software includes very intuitive and common swipe mechanisms in its interface which will ease the labelling process. Additionally D-Lama is built in a modern mobile first approach to guarantee the management of data anytime everywhere.

### Scalability
D-Lama has been designed to be scalable. A docker image is built and will be published on a kubernetes cluster, where scalability is key. If there is more traffic or there is an ask for self hosted instances, there is an easy way to achieve it.

### Performance
Because of possible large datasets thought went into performance. With clever loading and paging mechanisms and a lean code D-Lama will place strong emphasis on performance.

## 4. Constraints
A number of constraints have influenced the development of D-Lama:

### Budget
Without any money the only available ressources are time and know-how of the developers. This is limited and is calculated as follows:

$$NumberOfECTS * TimePerECTS * NumberOfDevelopers$$

$$where$$

$$NumberOfECTS = 4$$

$$TimePerECTS = 30h$$

$$NumberOfDevelopers = 7$$

$$= 4 * 30 * 7  = 840h$$

### Know-How
The development team is mixed with different knw-how-levels. Because of the fact everyone is a computer science student the foundations of developing is given. Handling new technologies and different aspects of software development and management is for sure a challange which needs to be mentioned. Lots of things are learning by doing and therefore take longer than usual.

## 5. Principles

### Best Practice

### Continous Integration

### Continous Delivery

### Contribution Guidelines

## 6. Software Architecture

(Diagramme)

## 7. External Interfaces

(wird nicht benötigt)

## 8. Code

## 9. Data

## 10. Infrastructure Architecture

## 11. Deployment

## 12. Operation and support

## 13. Decision Log 

(Hier ADR files verlinken)

## 14. Contributing

## 15. Contributor Covenant Code of Conduct
