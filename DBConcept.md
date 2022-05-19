# Data base conceptualization

| Entity | Attributes | Relation |
| --- | --- | --- |
| Game | Name (PK) </br> Description </br> Link (UQ) </br> Likes </br> Comments (Cat) | Likes - Many to One </br> Comments - One to one |
| User | ID (PK) </br> E-mail (UQ) </br> Age range (CAt) </br> Disability (CAT) |  |
| Comment | Text </br> Date (PK) </br> Game (FK) </br> User (FK) </br> Commenter (FK) </br> Upvotes </br> Downvotes | Text - One to one </br> Upvote/Downvote - Many to one |
| Age Range | 4 - 10 </br> 10 - 18 </br> 18+ | Cataloge |

</br>

![DB Flowchart](Media/Diagrama_DB.png)