## <a name="summary">Summary</a>

Software engineer with over a decade of experience designing and building web based systems.


## <a name="skills">Skill Highlights</a>

* Programming Languages - C#, JavaScript (TypeScript, ES5/6), Haskell, Go, Java, Delphi, Bash, Clojure, Python, C.
* Web - HTML5 & [Web APIs](https://developer.mozilla.org/en-US/docs/Web/API), CSS3, XML, XSLT, ASP.NET MVC & WebForms, JQuery, Bootstrap, AngularJS, [Mithril.js](https://mithril.js.org/).
* Databases - PostgreSQL, Microsoft SQL Server, SQLite.
* Operating Systems - Linux & Microsoft Windows.
* Cloud - Amazon Web Services, Google Cloud Platform, Docker, Kubernetes.
* Development Tools - Emacs, Visual Studio, Team-Foundation Server, Git, Mercurial, Subversion, Jira, Github, Gitlab.

## <a name="experience">Experience</a>

### NICTA / CSIRO Data61
**Senior Software Engineer** &mdash; March 2016 - March 2018, December 2018 - Present

#### Projects

##### [Regulation as a Platform](https://www.data61.csiro.au/en/Our-Work/Future-Cities/Optimising-service-delivery/RaaP) &mdash; Team Leader

Regulation as a Platform (RaaP) ran as a collaboration between the Dept. of Industry and CSIRO Data61 in the [NISA: Platforms for Open Data](https://www.data61.csiro.au/en/Collaborate-with-us/Government/Platforms-For-Open-Data) program. Building upon the research conducted by the legal informatics team within Data61, we built a platform to encode parts of Australia's legislation as sets of digital logic rules, and proof of concept applications to demonstrate utility.

The platform consisted of multiple back-end services, written in Haskell, Scala or Python, and deployed into a Kubernetes cluster running on the Google Cloud infrastructure. The platform's rule authoring application was written in JavaScript using Mithril.js and designed as a single-page application.


##### [ACTive Community](https://www.canberra.edu.au/research/institutes/health-research-institute/research-areas/active-community-project)

ACTive Community was a program run by the University of Canberra to investigate the activity levels of Canberrans through fitness tracking devices. The development of the system used to register participant devices and collect data over the study period was conducted by CSIRO Data61, in which I was the principal software engineer.

The system required a web front-end, written as a single-page application using the Mithril.js library, which enabled participants to join the study and connect their Fitbit or Garmin fitness devices. Once a device was connected, we were able to retrieve the participant's activity history and then poll each day for new fitness data. The RESTful API and background polling mechanism was written in Haskell and deployed alongside a PostgreSQL database. 

The project was considered a great success with over 1000 participants registered and contributing data, with no downtime or defects in the system.


### Australian Building Codes Board

**Senior Software Developer** &mdash; July 2012 - July 2013

#### Responsibilities:

* Maintaining an existing e-commerce solution written as a single-page JavaScript web application.
* Administrating and extending an existing Sitecore CMS installation.
* Maintaining an existing in-house Digital Rights Management (DRM) solution.
* Development, testing and deployment of various in-house applications:
    * Bespoke customer management systems.
    * Bespoke ticketing system.
    * XML based desktop publishing software for the NCC/BCC.
* Providing guidance on WCAG 2.0 compliance for all electronic media.

#### Projects:

* Identifying severe security flaws in a system to be transferred to us and proceeding to refactor/rewrite the entire system with additional functionality and tests within a hard deadline of just over two weeks. This project was deemed a great success to our team.
* Bringing an ageing desktop publishing system back to a workable state. When I joined the ABCB the publishing system was in a state of despair due to lack of maintenance over previous 10 years, I was able to resolve all the issues the authors reported and bring the system back up to a stable state. This involved updating Java, .NET, JavaScript, XML/XSLT code-bases.


### VSoft Technologies
**Software Developer** &mdash; 2006 - June 2012

#### Responsibilities:

* Development of the continuous integration tool, [ContinuaCI](https://www.finalbuilder.com/continua-ci), through-out the entire SDLC.
    * Multi-tier ASP.NET MVC Web Application.
    * Cross-process communication via WCF.
    * PostgreSQL & NHibernate for data persistence.
* Involved in a wide range of business decisions including pricing, licensing, marketing and sales of "shrink wrapped software".
* Maintaining and extending an in-house e-commerce application which included porting to the DotNetNuke platform.
* Taking over the design & development of an existing ASP.NET Web-Forms project to the point where the product was released and then continued supporting the product for over 3 major versions.
* Maintaining and supporting an existing Delphi based application, [FinalBuilder](https://www.finalbuilder.com/finalbuilder).
* Interacting with end-users to determine which features are needed in our products to meet their requirements, and then implementing features based on their input.
* Providing all levels of support for their existing products.

#### Projects:

* [ContinuaCI](https://www.finalbuilder.com/continua-ci) was started as a new project by myself and the CEO and continues to be a feature product of the company. The architecture resembles a traditional 3-tier application with the addition of distributed worker agents communicating with the 'logic' layer in a hub and spoke pattern. Some technically interesting parts of the code base that I was responsible for included:
    * Designing the distributed agents to analyse the environments in which they are installed and registering themselves, and capabilities, with the main application server.
    * Developing the workflow engine and web interface that enables the user to configure the build process that is run on the agents.
    * Designing the extensibility layer of the application to allow users to write custom build actions. An aspect of this was the use of .NET attributes to automatically generate a web interface for configuring instances of the actions. 

## <a name="education">Education</a>

#### [Graduate Diploma of Computing](https://programsandcourses.anu.edu.au/program/6706XGDCP)

Australian National University &mdash; partial completion 2015, 5 subjects, GPA 7.0.


#### [From Nand to Tetris](https://www.coursera.org/course/nand2tetris1)

Hebrew University of Jerusalem on Coursera &mdash; verified, completed 2015.


#### [Introduction to Functional Programming](https://qfpl.io/posts/2018-canberra-intro-to-fp/)

CSIRO Data61 _(was NICTA)_ &mdash; completed 2014.


#### Sitecore Foundations & .NET Developer Course
Completed 2012


#### Diploma of Information Technology (Network Engineering)

Riverina Tafe Campus &mdash; completed 2005.

#### Higher School Certificate

Wagga Wagga High School &mdash; completed 2003.


### Conferences

#### [YOW! Lambda Jam](https://lambdajam.yowconference.com.au/)

> YOW! Lambda Jam Conference aims at expanding the skills of functional programmers. The conference focuses on applied functional programming in languages such as Clojure, Scala, Haskell, Erlang and F#. YOW! Lambda Jam attracts leading software professionals that are serious about staying informed of the latest trends and using that knowledge to create innovative solutions.

attended 2015, 2016, 2017 & 2018.

#### [YOW!](https://yowconference.com.au/)

> YOW! Conferences, Workshops & Nights are events for software developers to help them stay up-to-date with the latest best practices and to network with their peers.

attended 2016.

#### [C◦mp◦se Conference](http://www.composeconference.org/)

> Compose is a conference for functional programmers, focused on technologies such as Haskell, Scala, Clojure, OCaml, F#, SML and others.

attended 2016 & 2017.

## <a name="references">References</a>

### Ben Hughes

Senior Software Engineer, VSoft Technologies.

  > Paul is one of the most talented software engineers I've worked with in my 12 years in the industry. He is thorough, passionate and can view problems at multiple levels of abstraction.

  > What sets Paul apart from most developers though is his ability to produce simple solutions to complex problems. He has an enviable intuition for seeing when and how a solution can be simplified, and the tenacity and skill to see it through. This simplicity makes his code and the systems he designs remarkably easy to understand.

  > Although he is often the smartest person in the room, Paul is always humble, willing to learn and willing to teach. Despite his technical skill, he is very pragmatic and never loses sight of the broader purpose of his work.

  > If you would like any further information, please contact Paul for my contact details.



_Additional references available upon request_

## <a name="contact">Contact</a>

**Email**: <a href="mailto:paul@paulsamways.com">paul@paulsamways.com</a>

**Phone**: <a href="tel:+61434919877">+61 434 919 877</a>
