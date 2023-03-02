int p1score = 0;
int p2score = 0;
String p1sb = "";
String p2sb = "";

String currentscore(p1score, p2score) {
  switch (p1score) {
    case 0:
      p1sb = "love";
      break;
    default:
  }
  switch (p2score) {
    case 0:
      p2sb = ",love";
      break;
    default:
  }
  return p1sb + p2sb;
}
