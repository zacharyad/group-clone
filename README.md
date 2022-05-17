# Directory level 'Group Clone' from list of people script <em>(including ```npm install``` on each).</em>

 There is alwasy a line drawn between writing a lot of code to fully automate a task <strong>AND</strong> dedicating a small amount of time automating just enough to help complete a task.

 <em>... This code is the latter. Just enough scripting to take the edge off.</em>


### 1) Setup on local:
- Clone this repo onto you local. I suggest cloning with a new name to dedicate to a given cohort (e.g. "2204-fsa-gradedCheckpoints").
- Don't worry about placing this bash script in your path. Just let the two files handout in the root of this directory (main.sh --> the script AND index.txt --> List of students).
- You should now how a folder named for a cohorts-graded-checkpoints and this should have two files in it.

### 2) Setup Student list file:
- In the studentList.txt file type each students github name.

    - Each students name should be on own line, starting on line 1.
    - No trailing whitespace.
    - there should be one blank line at the end of this list.

### 3) Run Script:
- Within this directory, run the script with: 
    ```bash main.sh <nameOfTheCheckpoint>```
</br>
-  Where as '\<nameOfTheCheckpoint\>' will be the name of a new folder created, and it will also be reference where the script will clone from. <em>*Obviously, if a student does not have the endpoint in their github, this script will not work.</em>

### Outcome:
- The outcome should be a new folder is created with the name of the checkpoints forked name.
- Within this new folder there will be all the student's cloned checkpoints (specific in name above).
- Within each student repo there will have already been an npm install script ran.
- When this is ran multiple times, with different checkpoints, you will have a folder within to organize all the students.
- If you ever need to add or take out a student, just edit the studentList.txt file.


### Additional Notes:
- This is the bare-minimum automation based on the handson- process I have to make inline comments within a seperate branch called "Graded". Some time might be taken in the future to add automation to add this git branch within the script. As of now this script does all the "heavy lisfting" I need.
- This is pretty specific to a format of grading. But could be used for any situation where you have many people who have forked a specific repo and you want to do a 'group clone' of a set of those known people.






