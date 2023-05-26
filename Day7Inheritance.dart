void main() {
  Std st = Std("Imran", "dart", "BSC", 1);
  st.Id = 13567;
  st.instructor = "Abass";

  st.TeachersData();
}

class Teacher {
  String course = "";
  String name = "";
  String education = "";
  int experience = 4;

  Teacher(String _name, String course, String Edu, int exp) {
    this.name = _name;
    this.course = course;
    this.education = Edu;
    this.experience = exp;
  }
  TeachersData() {
    print("Name of Instructor : $name");
    print("Course: $course");
    print("Education is: $education");
    print("Experience: $experience");
  }
}

class Std extends Teacher {
  Std(super.name, super.course, super.Edu, super.exp);

  String stdName = "";
  String course = "";
  int Id = 1;
  String instructor = "";

  stdData() {
    print(stdName);
    print(course);
  }
}
