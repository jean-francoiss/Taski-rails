# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

<!-- 
TASKI WRITEUP USEFUL COMMANDS

rails new taski
rails g scaffold Projects name:string description:string percent_complete:decimal
rake db:migrate

rails c
rails c --sandbox

- Project.all
- Project.find(5)
- Project.find([1,2,3])
- Project.first
- Project.last

- p = Project.last
- p.update!(title: "My cool Title")
- p.delete

- a = Project.find([1,2,3])
- a.description x
- a.each do |e|
        puts e.description
    end

- a.last.title.upcase
- Project.where(title: 'Project 2')
- Project.where.not(title: 'Project 2')
- Post.where.not(status: 'archived')

- 10.times do |project|
        Project.create!(title: "Project #{project}", description: "My cool description" )
    end     

- rake routes

Generating custom controllers

-   rails g controller Pages contact about home 


Views 

-   <%@projects.each do |project|%>
    <p><%= project.inspect %></p>
 -->
