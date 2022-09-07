//Step 2 - Create a new class called Story.
// ignore_for_file: prefer_initializing_formals

class Story {
  late int storyNumber;
  late String storyTitle;
  late String choice1;
  late int choice1Goto;
  late String choice2;
  late int choice2Goto;

  Story({
    required int storyNumber,
    required String storyTitle,
    required String choice1,
    required int choice1Goto,
    required String choice2,
    required int choice2Goto,
  }) {
    this.storyNumber = storyNumber;
    this.storyTitle = storyTitle;
    this.choice1 = choice1;
    this.choice1Goto = choice1Goto;
    this.choice2 = choice2;
    this.choice2Goto = choice2Goto;
  }
}


//Step 3 - Create 3 properties for this class, 
//A. storyTitle to store the story text. 
//B. choice1 to store the text for choice 1, 
//C. choice2 to store the text for choice 2.

//Step 4 - Create a Constructor for this class to be able to 
//initialise the properties created in step 3.
