# React Full Stack Blog

A basic blog built to demonstrate the full stack 🥞 (client, server, database).

With the following features:

## React, Node JS,REST API, GraphQL, MYSQL

## Font End

- [ ] 📝 Navigation Menu

  - [ ] 📝 add node-sass sass-loader
  - [ ] add navLinks, nav, ul, li
  - [ ] add react-router react-router-dom
        //left at 25:08
  - [ ] Switch Route for 3 catagory
        -Pages, home, rest:404
  - [ ] Pages
    - [ ] require ./page
    - [ ] useRouteMatch()
    - [ ] Pages folder/ each page component

- [ ] Responsive Navigation Menu

  - [ ] add antd @quasar/extras
    - Ant design style
  - [ ] style avatar
  - [ ] style body: add html body
  - [ ] icon
  - [ ] media query to set menu-content-container while its active
  - [ ] side pop menu using display flex

- [ ] CSS Grids, Flex Box

  - [ ] add moment
  - [ ] add container
  - [ ] add mocks-features
  - [ ] add masonry-post & post-masonry
  - [ ] add masonry-style & post-masonry

- [ ] React hooks, Pagination

- [ ] Apollo, GraphQL, NodeJS
      -add "apollo-server-koa", "graphql-tools", "koa", "moment" in graphql folder -[ ] MySQL setpup and DB architecture
      -add mysql2 knex dotenv
      -gitignore ingore file
      -create .env database
      -create mysql.js
      -install mysql: brew install mysql
      -mysql.server start
      mysql -u root -p //create mysql user
      create database if not exists react_blog;
      show databases; or show schemas;
      -run database: exit mysql and run node ./database/actions/db-connect.js

- [ ] MySQL Migrations & Seeds

  -[ ] Migrations from MySQL
  -create-migration.js
  -package json -node create-migration.js
  -create db.sql
  npm run create-migration -- --tableName=roles
  -run migrtion; package json: run-migration: "node ./actions/run-migrations"
  -add run-migration file for migrating sql to db
  add bluebird for promise.each loop -[ ] seeds: record for db
