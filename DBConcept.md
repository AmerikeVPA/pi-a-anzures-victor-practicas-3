# Data base conceptualization

| Entity | Attributes | Relation |
| --- | --- | --- |
| Game | Name (PK) </br> Description </br> Link (UQ) </br> Likes </br> Comments (Cat) | Likes - Many to One </br> Comments - One to one |
| User | ID (PK) </br> Age range (Cat) </br> Unique trait (UQ) </br> | Third |
| Comment | Text </br> Date (PK) </br> Receiver (FK) </br> Commenter (FK) </br> Upvotes </br> Downvotes | Upvote/Downvot - Many to one |