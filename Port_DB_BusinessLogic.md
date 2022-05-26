# Vic Pine Games | Business logic
---
## Glosario

- **PK** - _Primary Key_
- **FK** - _Foreign Key_
- **UQ** - _Unique_
- **CAT** - _Catalogue_
- **1 - 1** - _One to One_
- **1 - M** - _One to Many_
- **M - M** - _Many to Many_
---
## Entity - Relation Model

### Entities

1. Games
1. Users
1. Comments
1. Likes
1. Genres
1. Disabilities

### Relations

1. __Users__ give __Likes__ (1 - 1)
1. __Users__ write __Comments__ (1 - M)
1. __Games__ have __Likes__ (1 - M)
1. __Games__ have __Comments__ (1 = M)
1. __Games__ have __Genre__ (1 - 1)
1. __Users__ have __Disabilities__ (1 - 1)

### Attributes

#### Games

- game_id (PRIMARY KEY)
- game_title UNIQUE
- download_link UNIQUE,
- release_date
- game_description
- game_genre
- trailer 

#### Users

- user_id PRIMARY KEY
- user_email UNIQUE
- age_range
- user_disability FOREIGN KEY

#### Likes

- like_id PRIMARY KEY
- like_date 
- game_id_l FOREIGN KEY
- user_id_l FOREIGN KEY

#### Comments

- comment_id PRIMARY KEY
- comment_date
- comment_body
- game_id_c FOREIGN KEY
- user_id_c FOREIGN KEY

#### Genres

- genre_id PRIMARY KEY
- genre_name

##### Genre Catalogue

- 2D
- 3D
- VR
- AR
- Idle
- Puzzle
- Horror
- Action
- Mobile
- Boardgame
- Experimental

#### Disabilities

- disability_id PRIMARY KEY
- disability_name

##### Disability Catalogue
###### [Source of information](https://services.anu.edu.au/human-resources/respect-inclusion/different-types-of-disabilities)

- None
- Visual impairment / Blindness
- Hard of hearing / Deafness
- Mental health condition
- Intellectual disability
- Acquired brain injury
- Autism Spectrum Disorder
- Physical disability
---
## Relational Model

![DB Flowchart](Media/Diagrama_DB.png)
---
## Business Rules

### Games

1. Create _Game_ 
1. Read every _Game_
1. Read a _Game_
1. Update the _Game attributes_
1. Delete _Game_

### Users

1. Create _User_ 
1. Read every _User_
1. Read a _User_
1. Validate _User_
1. Update the _User attributes_
1. Delete _User_

### Likes

1. Create _Like_ from a _User_ in a _Game_
1. Count the number of _Likes_ in a _Game_
1. Erase a _Like_ from a _User_ in a _Game_

### Comments

1. Create a _Comment_ in a _Game_ 
1. Read every _Comment_ in a _Game_
1. Read a _Comment_ in a _Game_
1. Count the number of _Comments_ in a _Game_
1. Update the _Comnment_ of a _Game_
1. Delete _Comment_ of a _Game_

### Genres

1. Create _Genre_ 
1. Read every _Genre_
1. Read a _Genre_
1. Update a _Genre_
1. Delete _Genre_

### Disabilities

1. Create _Disability_ 
1. Read every _Disability_
1. Read a _Disability_
1. Update a _Disability_
1. Delete _Disability_
---
## Data Run

[DB Data Run Sheet](DB_Entities.xlsx)