# Code Louisville Project

During a session of Code Louisville's Python class, a mentor (Evan Payne) gave a demonstration about the data science/data visualisation that asked whether or not hot weather contributed to an increase in assaults in Louisville. It got me thinking about how the full moon is said to effect behavior. The above mentor mentioned that he was curious about whether the number of car break-ins increased and decreased in relation to moon fullness, so I decided to try to answer that question.


* You'll need to make sure the Python programming language is installed on your computer. Once you've got that down you'll probably wanna install a software package called Anaconda. I know, it's a rather sizeable package of software, but it'll have everything you need to run this project and then some. Some of that stuff you'll need that (comes with Anaconda) includes:  
    
    * Jupyter Notebook
    * Bokeh
    * Numpy
    * Matplotlib
    * SQLite

I've already included the necessary CSV files, as well as the pictures that demonstrate what SQL queries I used in 'DB Browser For SQLite'. If you wish to download that program for yourself you can go [here](http://sqlitebrowser.org/). Should you wish to scrutinize the SQL files yourself, I've included them as well.

* A note on the file `Moon_Fraction_Illumination_2017_two_column.csv`:  
`PercentageofIllumination` = How full the moon was on a given `Date`. I used the decimal format for percentage. For example:   
     
     `.80 will 80% moon fullness`


If you need more information about the Crime Statistics I used, you can find it [here](https://data.louisvilleky.gov/dataset/crime-data).

## Running The Project

To run this particular project, open a terminal and navigate into the directory `Python_Final_Project`. Type the command `jupyter-notebook` and press `Enter`. This should open Jupyter Notebook in your default browser. If you're not there already, click on the tab that has the Jupyter Notebook symbol on it with the word `Home`. From there, click on the file that says `Burglary, Car Break-Ins, And Moon Fullness.ipynb`. It'll open that particular notebook file in a new tab. In order to run the code in the squares (or cells) Press the `Shift + Enter` keys or the `Run` button at the top. Note, that the cells with `In[]` and `Out[]` on the left side are the ones with code. You'll know the code is running when you see this: `In[*]`. You'll know the code has finished running when you see those `In[]` and `Out[]` cells have a number in them, like this: `In[2]`  `Out[2]`. 

Hope you find the question was answered to your satisfaction.