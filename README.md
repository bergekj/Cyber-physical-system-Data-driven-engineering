# 2022-group-14
Group members:
 
Najeb Albakar

Jakob Bergek

Zizhuang Cui

Jiacheng Li

Zubeen S Maruf

## Description
Let people know what your project can do specifically. Provide context and add a link to any reference visitors might be unfamiliar with. A list of Features or a Background subsection can also be added here. If there are alternatives to your project, this is a good place to list differentiating factors.

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
Within a particular ecosystem, there may be a common way of installing things, such as using Yarn, NuGet, or Homebrew. However, consider the possibility that whoever is reading your README is a novice and would like more guidance. Listing specific steps helps remove ambiguity and gets people to using your project as quickly as possible. If it only runs in a specific context like a particular programming language version or operating system or has dependencies that have to be installed manually, also add a Requirements subsection.

## Integrate with your tools

- [ ] [Set up project integrations](https://git.chalmers.se/courses/dit638/students/2022-group-14/-/settings/integrations)

## Collaborate with your team

- [ ] [Invite team members and collaborators](https://docs.gitlab.com/ee/user/project/members/)
- [ ] [Create a new merge request](https://docs.gitlab.com/ee/user/project/merge_requests/creating_merge_requests.html)
- [ ] [Automatically close issues from merge requests](https://docs.gitlab.com/ee/user/project/issues/managing_issues.html#closing-issues-automatically)
- [ ] [Enable merge request approvals](https://docs.gitlab.com/ee/user/project/merge_requests/approvals/)
- [ ] [Automatically merge when pipeline succeeds](https://docs.gitlab.com/ee/user/project/merge_requests/merge_when_pipeline_succeeds.html)

## Test and Deploy

Use the built-in continuous integration in GitLab.

we have one build stage for making the test and build the image.
we have one deploy stage for making release our docker image.
(if you want to release you should do it with tage)

***
## Features
For feature development we would want to follow the 3 steps described in the following:

a)	Requirements engineering - Teamwork is the most basic requirement when creating a new feature. This is because new questions arise during development and because requirements change throughout the process of development. We plan to have sprint retrospectives with stakeholders to stay in sync with the requirements they have agreed upon and if there are new requirements, we ask the user are they satisfied. 

b)	Proof of concept - With a prototype or minimum viable product (MVP), we can put our preliminary research into practice and see whether your ideas work in real life. We check if we have met DoD as per stakeholders 

c)	Production – We rollout our software in the production/master branch and monitor results if we notice unexpected bugs or any disruption in CI.


## Stratages for Unexpected exceptions
To avoid:
At start, each developer will clone the main branch and create each sub-branchs to work with. And we will ask other team member to review the code before each merge.
As for each commit, we will design CI and update the unit test to check. And our team come to an agreement that we will commnt every commit and code.
Moreover, we will backup our main branch each 5 days or before each huge feature update.

If unexpected exceptions hapeens:
We will check the result of CI and unit test to lock the bug code.
If we still can not find the problem, we will roll-back to our latest back-up.

## Structure of Commit messages
In order to have a good structure on our project, it’s beneficial to write good commit messages. It helps all the team members to understand what has been changed but it can also be advantageous when the team has to track certain commits in the history. If there’s no messages at all, it takes more time and makes it difficult for the team members to get a good overview of the commits. The messages also needs to have a certain level of quality, since if the messages doesnt reflect properly what has been done, there’s no need to even deliver the message at all with the commit. 

By writing good commit messages we can save ourselves a lot of time while for instance troubleshooting. The extra time it takes for us to put some dedication to our commits, is hard to compare to the time it can take to troubleshoot where the commits are carelessly done. When writing a commit message we should be precise, not too detailed nor unspecified and try to answer the questions of what and why. 

Up until now the members of our group have worked with commit messages in various ways. The most common ones are: git commit -m <message>.

In many cases this might be enough for our commits but in order to make sure our messages can be easily tracked and are readable, it can be beneficial to write them like: git commit -m <title> -m <description>.

We reserve ourselves that there might be commits where a message has a single line, since there might be scenarios where this is good enough. The last example is the structure we’re aiming to have during our project more than a principle. However, a good commit message doesn’t necessarily have to be too detailed since that might just complicate things for us. A rule of thumb is to stick around 50 characters as a message or for the last example, 50 for title and 70 for description. 


## Badges
On some READMEs, you may see small images that convey metadata, such as whether or not all the tests are passing for the project. You can use Shields to add some to your README. Many services also have instructions for adding a badge.

## Visuals
Depending on what you are making, it can be a good idea to include screenshots or even a video (you'll frequently see GIFs rather than actual videos). Tools like ttygif can help, but check out Asciinema for a more sophisticated method.


## Usage
Use examples liberally, and show the expected output if you can. It's helpful to have inline the smallest example of usage that you can demonstrate, while providing links to more sophisticated examples if they are too long to reasonably include in the README.

## Support
Tell people where they can go to for help. It can be any combination of an issue tracker, a chat room, an email address, etc.

## Roadmap
If you have ideas for releases in the future, it is a good idea to list them in the README.


## Authors and acknowledgment
Show your appreciation to those who have contributed to the project.

## License
Check out: [LICENSE](/LICENSE)

## Project status
Developing with 100% erengy.
