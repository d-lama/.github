# Project Outline



## 1 Starting Point

Thanks to Artificial Intelligence (AI), many processes are currently being simplified and many new projects are being implemented. Supervised Learning plays a big role in this, as it is a common use case or at least a component of most AI networks. Last semester we visited Machine Learning and Data Mining (MLDM) and realized that labeling data takes a lot of time and is not very satisfying. This is something we are trying to change with D-LAMA! 

To make manual labeling fn data for AI projects exciting and efficient we are developing a simple web application that makes labeling as well as letting everyone label accessible. With the swipe mechanism, labeling is simplified and through gamification, quality as well as quantity is measured in a fun way. Thanks to configuration options, clients should also have a great experience and get their data more efficiently.

## 2 Idea

The idea of developing a software tool for data labeling to train supervised neural networks is a very promising one. Data labeling is an essential task in supervised machine learning that requires a significant amount of time and effort. Automated labeling does not work really good in many cases so the effort has to be made by humans. To keep them interested and increase their quality and quantity a gamification and simple user experience is essential.

The benefits of such a tool are clear. It can help businesses develop machine learning models faster and more efficiently, which can ultimately improve their competitiveness in their respective industries.

However, as with any technology product, there are also risks and challenges that need to be addressed. One of the main risks of data labeling is the potential for inaccuracies and inconsistencies in the labeling process. This can lead to the development of inaccurate or unethical machine learning models, which can be costly for businesses.

To mitigate this risk, there should be a control mechanism and a pointing system which motivates the data lablers to deliver the best quality they possibly can.

A person who wants to have data labeld needs to be able to upload different datatypes such as video, pictures, text and audio with ease and choose the necessary labels.

The person who wants to label a dataset shall be able to do that via swiping in the direction of a previously set label (inspired by tinder) with a maximum of four labels at a time (up, down, left, right).

## 3 Customer Benefit

The software will help businesses and research labs by reducing time and resources required to develop machine learning models. It will allow them to label datasets quicker by a decentralized method and at the same time get a good mix of different opinions, which in the intended case leads to a more stable dataset. 

1. Faster development of machine learning models: Data labeling is a time-consuming and labor-intensive process. By decentralizing the data labeling process, businesses can significantly reduce the time and effort required to develop machine learning models. This can help businesses get their products and services to market faster, giving them a competitive edge in their industry.
2. Increased accuracy and consistency: Different quality control measurements and the mixture of lablers can help reduce the potential for error and bias in the labeling process. This can lead to more accurate and consistent labeling, which can improve the overall quality of the machine learning models. This can be especially important in industries where accuracy is critical, such as healthcare, finance, and legal.
3. Scalability: Decentralized data labeling can be scaled easily, allowing businesses to process large amounts of data quickly and efficiently. This can be especially important for businesses that need to process large datasets on a regular basis.

## 4 Competitor Analysis (Rebekka)
Due to the increasing popularity and importance of machine learning, tools have been developed on the market to simplify and improve the quality of manual data labeling. ML engineers have to invest more than 80% of their time in data preparation and data labeling in order to have the data ready to work with.
(https://www.superannotate.com/blog/best-data-labeling-tools)

In order to determine the current possible market position of D-LAMA in comparison to existing products, the best known competing products have been analysed in the table below:

#### Table 1: Competitors of D-LAMA
| Competitive Product | Website                                         | Main Characteristics                                                                                                            | Pro's                                                                                                             | Contra's                                                                                                      |
|---------------------|-------------------------------------------------|---------------------------------------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------------------------------|
| Labelbox            | [Labelbox](https://labelbox.com/)               | A comprehensive toolset for data labeling, collaboration and project management                                                | <ul><li>Easy to use</li><li>automated workflows</li><li>adaptability</li></ul>                                    | <ul><li>Relatively expensive</li></ul>                                                                         |
| Hasty.ai            | [Hasty.ai](https://hasty.ai/v2)                 | A quick and easy app for labeling data based on Deep Learning technology                                                       | <ul><li>Quick and easy to use</li><li>deep learning support</li></ul>                                             | <ul><li>Less comprehensive functions than some of the other tools</li><li>limited user definability</li></ul> |
| Scale AI            | [Scale AI](https://scale.com/)                  | A powerful and flexible data labeling platform that supports a wide range of applications                                      | <ul><li>Powerful functions</li><li>flexibility</li></ul>                                                          | <ul><li>Relatively expensive</li><li>not so easy to use</li><li>adaptability</li></ul>                        |
| SuperAnnotate       | [SuperAnnotate](https://www.superannotate.com/) | A user-friendly platform for labeling data with a focus on computer vision and Natural Language Processing (NLP) applications. | <ul><li>User-friendly</li><li>fast processing times</li><li>community support</li></ul>                           | <ul><li>Limited functions</li></ul>                                                                           |
| V7                  | [V7](https://www.v7labs.com/)                   | A data labeling platform specifically designed to meet the requirements of computer vision applications.                       | <ul><li>Specialised in computer vision applications</li><li>customisable functions</li><li>adaptability</li></ul> | <ul><li>Not so user-friendly </li></ul>                                                                       |
| Dataloop            | [Dataloop](https://dataloop.ai/)                | A comprehensive data labeling platform with a focus on Deep Learning models.                                                   | <ul><li>Comprehensive functions</li><li>fast and precise processing times</li><li>adaptability</li></ul>          | <ul><li>Relatively expensive</li></ul>                                                                        |                 
| Appen               | [Appen](https://appen.com/)                     | A platform for labeling data especially for companies and research projects.                                                   | <ul><li>High quality of results</li><li>adaptability</li></ul>                                                    | <ul><li>Relatively expensive</li><li>automated workflows</li><li>longer processing times</li></ul>            |
 
Although there are now many competing products to D-LAMA, D-LAMA is clearly different from them. 
D-LAMA stands out in its simplicity. It is designed to make data labeling as simple and efficient as possible. Most existing applications only offer a web view. D-LAMA, on the other hand, also has a web view for the administrator, but a mobile view is available for the data labeler, which should make labeling possible anywhere and at any time.
In addition, D-LAMA offers the data labeler a bonus system as an incentive to achieve the optimum in terms of both quality and quantity. In addition, the included swipe mechanism for labeling the data creates a kind of gamification.


## 5 Main Sequence (Gianmarco, completed)
In this chapter of the project outline, we will outline the main sequence for the D-LAMA web app from the perspectives of two types of users: the data labeling project admin and the data labeler. The admin user is responsible for creating and managing labeling projects, while the labeler is responsible for labeling the datasets.
### 5.1 Admin user view
1.	Admin user opens D-LAMA web app and logs in with their admin account credentials.
2.	After logging in, the admin user is directed to the admin dashboard where they can view a list of all labeling projects.
3.	The admin user selects the option to create a new labeling project.
4.	The app prompts the admin user to enter a name and description for the new project, as well as upload the dataset to be labeled.
5.	The admin user also defines the labels or categories for the dataset that the user will be able to choose from when labeling.
6.	After creating the project, the admin user is directed to the project page, where they can see the progress and precision of the labels as the user is applying them.
7.	The admin user can view individual data points in the dataset and see the tags that have been applied to them, as well as update or add new labels as necessary.
8.	If the admin user notices any issues with the labeling process, they can flag specific data points for review and adjust the tags as needed.
9.	As the labeling process progresses, the admin user can view the overall progress of the project and see how many data points have been , how many are remaining, and the overall accuracy of the tags applied.
10.	Once all data points have been , the admin user can download the  dataset for use in machine learning models or archive the project if it is no longer needed.

### 5.2 Data labeler view
1.	User opens D-LAMA web app and is prompted to log in with their account credentials.
2.	After logging in, the user is directed to their dashboard where they can view a list of labeling projects.
3.	The user selects a specific labeling project from the list to start working on.
4.	The selected project opens and displays the first data point.
5.	The user swipes up, down, left, or right to label the data point, or skips it if unsure.
6.	The app automatically loads the next data point in the sequence, and the user repeats step 5 until the whole dataset is labled.
7.	When the user finishes labeling all datasets in the project, they are directed back to their dashboard and can view their progress on the project.
8.	The user can select another project from their dashboard and start a new labeling process.

## 6 Other Requirements (Schazad)
The D-LAMA web app should additionally fulfill the following requirements already in the prototype:
- The data labeler should be able to interrupt or pause the process and resume it at a later time.
- The data labeler should be able to add and remove labeling projects.
- Both a Data Labeler and an Admin should be able to register an account and log in.
- An administrator or creator of a data label project should be able to set the datatype of the dataset as an image.

The following extensions can be added in later iterations:
- An administrator or creator of a data label project should be able to set the data type of the data set as video, text, or audio.

## 7 Ressources (David)
Eight developers are available for the implementation of the "D-LAMA" project.
Existing (personnel) resources for implementation:
- Currently, three people are working in application development and have expertise in software architecture.
- Five people have practical basic experience in object-oriented languages.

Additional resources needed for implementation:
- Software developers
- Client
- Development environment
- [GitHub](https://github.com/) as a version control tool 
- [Rancher](https://www.rancher.com/) Kubernetes cluster of ZHAW
- [C4 model](https://c4model.com/) for visualising software architecture
- [Figma](https://www.figma.com/) for scetches and prototypes
 
The estimated effort for realizing the prototype of "D-LAMA" application amounts to approximately 120 hours per project member. Therefore, the total effort for the entire project group is about 960 hours. As the resources used such as development environment, GIT, Rancher, C4 model and Figma are provided free of charge, no additional effort is charged for these resources.

## 8 Risks (Stefanie)
When developing an application like D-LAMA, there are risks that affect the development of the application, but also the end result. The four most important risks of D-LAMA are explained below:

**A. Quality risk:**
Although all the team members are experienced in programming and have worked together before, there is still a possible risk that the resulting application does not correspond the expected quality. Factors such as new technologies, communication issues and errors in the code or the logic itself play a big part in the resulting quality of the program. By ensuring a working testing environment and embedding tests for at least the most important functions of the application, errors can be diminished. Coding and coworking guidelines help with the same problem and ensure a better way of communication and sharing code. Furthermore, it is of great importance that the customer gets involved from the beginning of the project, to get an agile and feedback loop.

**B. Resource scarcity:**
The most valuable resource in this project is possibly the time of the team members. Since this project is part of the bachelor studies in computer science at the ZHAW and all the involved team members are part-time students, time is a valuable good. With a structured and especially dynamic project plan, the team should be able to schedule the work efficient and therefore timesaving. In addition to time, there are also some more concrete resources, which are scarce: All things regarding the needed IT-infrastructure. Fortunately, the ZHAW does provide computer science students with a fault-tolerant IT infrastructure hosted on-site. The team could choose between two virtual machines on an OpenStack cluster or two Rancher Kubernetes namespaces. To be more flexible, both were ordered.

**C. User acceptance:**
In the end, the D-LAMA application is a product ordered by a costumer. Not fulfilling her acceptance criteria would be a failure. Therefore, the user acceptance is a huge risk given in many (software) projects. A good communication with the costumer from the beginning of the project to its conclusion as well as a good structured and dynamic method to document and track issues are mandatory.

**D. Communication Issues:**
When working in bigger teams, especially whilst working on a customer project, a clear and efficient communication is the key. Unstructured or missing communication can not only cost valuable time but also lead to avoidable errors.
A good and structured project communication not only involves defined ways of communication between the team members and a structured documentation, but also explicit specified responsibilities. That includes also having defined representatives in case of an outage.


The table below is intended to show the four risks described according to their probability of occurrence as well as their severity.

| Severity /<br/> Probability | insignificant | medium heavy | heavy | critical |
|-----------------------------|---------------|--------------|-------|----------|
| unlikely                    |               |              |       |     C    |
| possible                    |               |              |       |     A    |
| probably                    |               |              |   B   |          |
| almost certain              |               |       D      |       |          |


## 9 Rough Planning (Noah)

### 9.1 Roadmap
![Product Roadmap - small](https://user-images.githubusercontent.com/23722189/229269730-829601fd-6d86-4d69-ba3b-6dfa99faf0d6.png)

The team is distributed in each segment seen on the left of the roadmap as described in the resource chapter. Milestones are achieved if the task on the date the milestone is set fulfills all requirements defined with the milestones description. If the milestone contains software on the date the milestone is set the software works as intended, includes unit tests for all components that are green and has been seen and reviewed by the team as part of a meeting.

## 10 Economy

Our idea to make data labelling possible from everywhere and in a fun way, was initially created to help the data science environment. We want to build a high quality system which is as intuitive as possible and allows data science teams to get most of their data.

As there are other products in the market (4 Competitive Analysis), one of our biggest challenges will be to establish ourself in this market. In order to make sure that our software really gets used in the beginning, we allow the Zurich University of Applied Sciences (ZHAW) a free use of the software for at least one year. This maximizes the opportunity that our software really gets used and with that also really gets tested. Our goal is to generate as much feedback as possible (from the users and admins) so we can then improve our software to make it more and more competitive. The use of the software also helps us a lot to win attention in the data labeling market. 

For further usage or for other companies and universities we will offer a price model which depends on following factors:
1.	Disk space used
2.	Amount of labeled data 

For each of these factors we will charge a fee which will be similar to the market standard. 


## 11 List of References

- https://www.superannotate.com/blog/best-data-labeling-tools
- https://labelbox.com/
- https://hasty.ai/v2
- https://scale.com/
- https://www.superannotate.com/
- https://www.v7labs.com/
- https://dataloop.ai/
- https://appen.com/
- https://github.com/
- https://www.rancher.com/
- https://c4model.com/
- https://www.figma.com/
- https://eu.roadmunk.com/
