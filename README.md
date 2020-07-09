

For this project, I have used Google play Store apps data. This data can be used for app-making businesses to succeed. Insightful Data Analysis can help developers to capture the app market better. The dataset is chosen from Kaggle. It is the web scraped data of 10k Play Store apps for analyzing the Android market. It has total 10841 rows and 13 columns. Some key observations include how the performance of the App can be improved from the Reviews/Ratings obtained to get more business values out of it. I have used two different machine learning libraries to test the accuracy of prediction from the dataset. 
After downloading the dataset. I got rid of unnecessary data fields and converted the necessary data fields from object to float or integers. Because, to train our model, I will need numeric values. So, I went through intense data cleaning.  

After cleaning the data, I have used Postgres SQL database to upload the data.

With the clean data, I have done some exploratory analysis and created few visualizations in Tableau to get an idea of the data pattern. 


Machine learning is a program or system that builds (trains) a predictive model from input data. It is a branch of artificial intelligence based on the idea that systems can learn from data, identify patterns and make decisions with minimal human intervention.
I have used two different ML libraries: Scikit Learn, which uses statistical models
And Pytorch which uses neural network for its models.

I have used SVC Model of scikit learn library
Here, ‘Content Rating’ is used as label for classifying based on various features.
First I have created a train test split. My label is Content Rating and the features are rating, reviews, price, size and numeric content rating values. 


Multiple Linear Regression and error test
I have Divided the data into “attributes” and “labels”.
X variable contains all the attributes/features and y variable contains labels.
In our dataset, Average Rating falls between 4 and 5. 

We have performed prediction on the test data, and we can see that our model has returned pretty good predicted results. Actual and predicted scores are pretty close.

















 







