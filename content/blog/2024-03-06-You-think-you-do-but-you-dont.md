+++
title = "You think you do, but you don't"
[taxonomies]
    tags = ["opinion"]
+++

#### Not everyone works in a FAANG environment

Hi everyone,

welcome back, thanks for joining me in my seconds blog post.

## Everyone has been here

I bet as a reader, with a software developer background, everyone has felt the shiny toy syndrome. I admit I've been there too. Many times. More than I'd like to admit.

When ever a new shiny framework came around or tool. I jumped on it. Trying to figure out what it does. What it is for and tried to use it immediately everywhere.

For example as the whole `spring-cloud` and netflix tooling crazy arised with microservices I was hyped. I though 'fuck monolith'. That is for the old people. Let's do everything in microservices.

I then tried to apply it everywhere and only later realized that microservices is not about a technical solution. It is a solution to an organizational problem. Meaning that it enables big companies to divide their workforce of hundreds or even thousands of software developers into small teams, which can move independent from one another and are ideally concerned with a specific user group for a product.

Further I totally neglected the overhead in terms of deployments etc. in a microservice environment.

I guess with age comes naturally wisdom and I had to admit to myself that my mid-twenty'ish mindset was wrong.

## Optimize when you have to!

So why do I wanted to build a system in a microservice architecture? Because everyone did it and it seemed to be the way going forward. But what issues did I face in my day to day job as a software developer with services I worked on barely breaking the thousand mark? Not really any performance related. That is for sure. Even with a java spring application you can come very very far.

So that brings me to the headline of the post: Just because some else does something, does not have to mean you, your team or even your company has to do as well.

There are a lot of blogs outlining cool microservice architectures with framework and programming language `xyz` and lots lots of tech-influencer-youtubers who talk about there bonfire stories who crazy solutions they have build at their 'insert big tech company here'.

It all sounds cool and interesting, but these solutions you read about have a reason to be applied and you have to be very very careful if they apply to your situation. Right now.

To give you an example: In the beginning of 2020 I've talked to a startup which had already a microservice architecture in place. I asked why back then and did not got a good answer, so I decided not to proceed with the interview process. A friend of mine, independently, applied at the company for a different role. Turns out that the microservice architecture created by the dev #0 was a mess years later and caused so many problems for the teams working at the company. Lot's of failed deployments which had to be rolled back and so on.

This not only extends for microservices. I think we have to be cautious with every decision we take as software developers. Not only does it make our lives easier as we work on the given product/project, but also the lives of the software developers who come after us. We do have a responsibility towards them too.

## Keep it simple stupid

Many have heard that 'principle', but I personally only fully understood its meaning a couple of years ago.

Do you start a new product in the company you work at and don't know how many users you'll have? Start with a monolith.

You don't know all the facts of the domain yet? Don't over design on a whiteboard your software in a full object-oriented way. Stay lean. Keep it iterative.

Does your service mostly entail looking at data, adding new data or updating the data? You probably don't need a full fledged web framework like react or svelte for it. Do it maybe as a simple boring request-response web service, sprinkled with HTMX and hyperscript. Maybe that does the job faster and easier.

Does AWS have lunched a new fancy server-less service (looking at you AppSync)? You probably don't need it for 200 clients from within your corporate.

Does it not feel right doing a certain thing within your product/project? Challenge it. Talk to your team. Change it rather sooner than later.

Do you really need a dependency to calculate the difference between two dates? Maybe not. Maybe is ok to just use the language standard API to achieve this task rather than pulling in another dependency.

Do you really need three services, individually deployed, in three different repositories, with service discovery done by eureka and running on kuberntes? No when you start most certainly not. Would it be fun. Maybe until it is not.

## Closing

Where does this leave us? I think that most products/projects you will build during your career are boring. Why? Because not every company is big tech and there are only so much companies who face the problems they are facing.

Start small. Simple and don't think about your own CV when you start a product or join a team. Sure its nice to put on your CV that you know microservices, but do you really? Have you felt all the pain it comes with? Or did you just set it up in a start up because you were the first one and left a year later?

I am not gonna lie. I've been there myself and I made these cardinal mistakes myself. But we as software developers have to realize that we are not the only ones working with the stuff we build. Reading a blog post about a new tool does not make you a professional in using the given tool and not every problem can be solved by it.

Think twice before you reach for an esoteric, complex, hard to run locally solution. Your future self and fellow developers will thank you.

Thanks for reading. I know this a very general article. I may be a bit more specific in other ones, where I might dig deeper into certain aspects I touched here.

Bye.
