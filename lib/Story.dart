class Story {
  var storyTitle;
  var choice1;
  var choice2;
  Story(
      {required String storyTitle,
      required String choice2,
      required String choice1}) {
    this.choice1 = choice1;
    this.choice2 = choice2;
    this.storyTitle = storyTitle;
  }
}
