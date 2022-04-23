# 2022-group-14
Group members:
 
Najeb Albakar

Jakob Bergek

Zizhuang Cui

Jiacheng Li

Zubeen S Maruf

## Description

The main idea of this project is to develop an algorithm that can analyze the video feed of a car and control the steering wheel angle.
The video feed contains a roadway with cones that the self driving vehicle is supposed to avoid using our algorithm. The project will be running through a docker container.  

## Getting started

Rrerequisites(with recommended version):

Linux system(Ubuntu the minimum version 18.04)

Docker(version 20.10.14)

Docker-compose(version 1.29.2)

g++(version 9.4.0)

cmake(version 3.16.3)

make(version 4.2.1)

- make sure your ubuntu system is up to date
```sh
sudo apt-get update
sudo apt-get upgrade
```

this will update with the developmemt of the project

## Installation
To be described once the project is finished (LINK TO EXTERNAL FILE).

## Features
For feature development we would want to follow the 3 steps described in the following:

a)	Requirements engineering - Teamwork is the most basic requirement when creating a new feature. This is because new questions arise during development and because requirements change throughout the process of development. We plan to have sprint retrospectives with stakeholders to stay in sync with the requirements they have agreed upon and if there are new requirements, we ask the user are they satisfied. 

b)	Proof of concept - With a prototype or minimum viable product (MVP), we can put our preliminary research into practice and see whether your ideas work in real life. We check if we have met DoD as per stakeholders 

c)	Production – We rollout our software in the production/master branch and monitor results if we notice unexpected bugs or any disruption in CI.


## Strategies for unexpected exceptions
To avoid:
At start, each developer will clone the main branch and create each sub-branchs to work with. And we will ask other team member to review the code before each merge.
As for each commit, we will design CI and update the unit test to check. And our team come to an agreement that we will commnt every commit and code.
Moreover, we will backup our main branch each 5 days or before each huge feature update.

If unexpected exceptions happens:
We will check the result of CI and unit test to lock the bug code.
If we still can not find the problem, we will roll-back to our latest back-up.

## Structure of Commit messages
In order to have a good structure on our project, it’s beneficial to write good commit messages. It helps all the team members to understand what has been changed but it can also be advantageous when the team has to track certain commits in the history. If there’s no messages at all, it takes more time and makes it difficult for the team members to get a good overview of the commits. The messages also needs to have a certain level of quality, since if the messages doesnt reflect properly what has been done, there’s no need to even deliver the message at all with the commit. 

By writing good commit messages we can save ourselves a lot of time while for instance troubleshooting. The extra time it takes for us to put some dedication to our commits, is hard to compare to the time it can take to troubleshoot where the commits are carelessly done. When writing a commit message we should be precise, not too detailed nor unspecified and try to answer the questions of what and why. 

Up until now the members of our group have worked with commit messages in various ways. The most common ones are: git commit -m <message>.

In many cases this might be enough for our commits but in order to make sure our messages can be easily tracked and are readable, it can be beneficial to write them like: git commit -m <title> -m <description>.

We reserve ourselves that there might be commits where a message has a single line, since there might be scenarios where this is good enough. The last example is the structure we’re aiming to have during our project more than a principle. However, a good commit message doesn’t necessarily have to be too detailed since that might just complicate things for us. A rule of thumb is to stick around 50 characters as a message or for the last example, 50 for title and 70 for description. 

## Support
For any inquiries or questions, contact one of us below:

- Najeb Albakar:
gusalbakmo@student.gu.se

- Jakob Bergek
gusberjad@student.gu.se

- Zizhuang Cui
guscuizi@student.gu.se

- Jiacheng Li
guslijif@student.gu.se

- Zubeen S Maruf
gusmarzu@student.gu.se

## License
Check out: [LICENSE](/LICENSE)

## Project status
Currently under planning the development face. 
