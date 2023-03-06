## Masqani App


This is a repository that contains the backend counterpart of a property listing application.
 
 The project utilizes Active record to interact  with an SQl database.It contains three models , two of which have a one-to-many relationship.The 'property' model has full CRUD capability. 
 
 The react frontend interact with the API to perfom these CRUD operations.


## Deliverables
 
  Active record which interacts with an SQL database.

  Three models .

  A property.rb model which has full CRUD capability.
  
  Respective migrations for the models

## Authors


This project is a collaborative effort by
- [@Brain Mathenge]( https://github.com/wamwangi-mathenge )

- [@Charlotte Karimi](https://github.com/charlotte283 )

- [@Samuel Kuria]( https://github.com/k-kuria-schoolwork )

. If you would like to contribute to this project, please feel free to open an issue or submit a pull request.

## Run Locally

Clone the project

```bash
  git clone https://github.com/k-kuria-schoolwork/phase-3-sinatra-react-project
```

Go to the project directory

```bash
  cd my-project
```

Install dependencies

```bash
  bundle exec rake db:migrate
  bundle exec rake db:seed
```

Start the server

```bash
  bundle exec rake server
```


## Badges



[![MIT License](https://img.shields.io/badge/License-MIT-green.svg)]

