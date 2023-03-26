# Product Backlog

In this file you can find the product backlog with all userstories. 
Each person with requirements is distinguished by unique names.

🟢 Hanna is the client which wants to get data labeld.<br>
🟣 Eduardo is the client who wants to help label a dataset.<br>
🔴 Dina is the ~~(most anoyying one😉)~~ developer who wants to have a structurized working environment and clear tasks.<br>
<hr>

(last ID 1021)


| ID | Epic | User Story | Acceptance Criteria | Story Points | Priority | Status* | For whom? |
| -------- | -------- | -------- | -------- | -------- | -------- | -------- | -------- |
| <p id="1011"> 1011 </p> | Development | As Dina, I want to fix the technology stack so I can start developing cleanly. | Options are analyzed and it has been decided for the best. | 0 | 0 | Planned | 🔴 |
| <p id="1016"> 1016 </p> | Frontend | As Dina, I want to create initial mockups so that I can visually ensure an appealing look and feel for the Eduardo and Hanna. | <ul><li>All views are defined</li><li>Every team member reviews them and Hanna and Eduardo like it</li></ul> | 8 | 1 | Planned | 🔴 |
| <p id="1013"> 1013 </p> | Architecture | As Dina, I want to have a structured development process so that there can be as few hurdles as possible and a high quality process / code from the start | <ul><li>Coding guidelines are available</li><li>Issue management is clear and standardized</li></ul> | 3 | 1 | Planned | 🔴 |
| <p id="1018"> 1018 </p> | Architecture | As Dina, I would like to have an architectural drawing so that I have an overview of interfaces and contact points of the various services. | <ul><li>Frontend structure is clear (services, components, interceptors)</li><li>Communication between FE and BE is clear</li><li>Backend with DB connection and abstraction patterns are elaborated</li></ul> | 5 | 1 | Planned | 🔴 |
| <p id="1019"> 1019 </p> | Management | As Dina, I want to create a wiki and product outline so that during development and also after the main development phase, I know what functionalities are given and how to contribute to them. (e.g. REST interfaces) | <ul><li>Wiki skeleton is made</li><li>Product Backlog is in Wiki</li><li>Planning and Management templates are done</li></ul> | 8 | 1 | Planned | 🔴 |
| <p id="1020"> 1020 </p> | DevOps | As Dina, I want to have a running Kubernetes cluster or VM so that the software can be rolled out. | <ul><li>First "example" deployment is done</li><li>GitOPS CICD is elaborated</li><li>Decision VM vs K8s is made</li></ul> | 5 | 1 | Backlog | 🔴 |
| <p id="1002"> 1002 </p> | Development | As Eduardo, I want to be able to easily categorize data using a swipe mechanism so I can label data as quickly and intuitively as possible. |  |  | 1 | Backlog | 🟣 |
| <p id="1005"> 1005 </p> | Development | As Hanna, I want to be able to upload a container of records with the possible categories so that the lablers can use them. | - | - | 1 | Backlog | 🟢 |
| <p id="1004"> 1004 </p> | Development | As Hanna I want to be able to see an evaluation of the gelable data, so that I can quickly create an overview (e.g. annotator agreement). | - | - | 2 | Backlog | 🟢 |
| <p id="1008"> 1008 </p> | DevOps | As Dina, I want a DevOps process defined and implemented so that the rollout of the Productive System and Test System happens quickly and in a controlled manner. | - | - | 2 | Backlog | 🔴 |
| <p id="1007"> 1007 </p> | Development | As Eduardo or Hanna, I want to be able to register, so that I can generate a profile that I can access again and again. | - | - | 2 | Backlog | 🟢🟣 |
| <p id="1009"> 1009 </p> | Development | As Eduardo and Hanna, I want to be able to see the progress (how much of the data to be labeled is already labeled). Thereby as Kevin I should see my progress and as Katharina I want to see the progress of Kevin and Noah, but also an overall view | - | - | 2 | Backlog | 🟢🟣 |
| <p id="1014"> 1014 </p> | Development | As Hanna I want to download the labeled data via a button so I can use it e.g. in Python to do ML | - | - | 2 | Backlog | 🟢 |
| <p id="1003"> 1003 </p> | Development | As Eduardo, I want to get scores for my labeled data so I can see how much data I have already assigned to a category. | - | - | 3 | Backlog | 🟣 |
| <p id="1010"> 1010 </p> | Development | As a Eduardo, I would like to see a ranking of how much and how well I have labled versus other Eduardos so I can compete with them. | - | - | 3 | Backlog | 🟣 |
| <p id="1017"> 1017 </p> | Development | As Hanna, I would like to have a control algorithm that can check the quality of the labeld data from Eduardo so that I can exclude low-flyers to maintain data quality. (e.g. control question to which the answer is known). | - | - | 3 | Backlog | 🟢 |
| <p id="1021"> 1021 </p> | Development | As Hanna, I want to be able to make a labeling record public or private so I can control the audience who is labeling my data. | - | - | 3 | Backlog | 🟢 |
| <p id="1006"> 1006 </p> | Development | As Eduardo, I would like to have an overview of the labelig records and be able to choose one from them. | - | - | 4 | Backlog | 🟣 |
| <p id="1012"> 1012 </p> | Development | As Hanna, I want to be able to upload different data formats (text, images, audio, video) so that Eduardo can label different records for different usecases. | - | - | 4 | Backlog | 🟢 |
| <p id="1015"> 1015 </p> | Development | As Hanna, I would like to have a REST / gRPC interface so that I can use the labeled data directly without downloading them to feed an ML processes. | - | - | 4 | Backlog | 🟢 |

*Status:

Planned -> The corresponding issue was created.

Backlog -> The corresponding issue has been discussed but not created yet.
