# Analysis-of-Netflix-Shows
This project focuses on analyzing a dataset of Netflix Shows to understand trends, distributions, and characteristics within the dataset. The analysis involves SQL queries to investigate various attributes, relationships, and statistics of the shows. Below are the key points covered in this repository:
### Dataset Information
The dataset contains the following columns:

- showID: Unique identifier for each show.
- title: Title of the show.
- type: Type of show (e.g., Movie, TV Show).
- director: Director(s) of the show.
- cast: Cast members.
- country: Country where the show was produced.
- date_added: Date when the show was added to Netflix.
- release_year: Year the show was released.
- rating: Rating given to the show.
- duration: Duration of the show.
- listed_in: Genre or category of the show.
- description: Description of the show.
### Difficulties Faced
- Data Import Issues: Initially, I faced issues with the format of the date and duration columns during the import process. I had to adjust the column definitions and ensure that the CSV file was correctly formatted.
- Handling Null Values: Some columns had a significant number of null values, especially the 'director' and 'country' columns. This required additional handling in the SQL queries.
### Interesting Insights
- One interesting insight from the analysis was the diversity of genres available on Netflix. The dataset revealed that certain genres, such as Documentaries and Stand-Up Comedy, have a significantly higher count compared to others. This reflects Netflix's strategy of catering to a wide range of audience preferences.
