/* Gary Chike                      07/31/2022 */

import String;  // trim()

int main() {
  string userInput;
  do {
    write("> ");
    userInput = trim(Stdio.stdin-> gets());  // added trim() 08/01/2022 
    write("You wrote '" +userInput+ "'\n");
  } while (lower_case(userInput) != "q");
  write("Goodbye!\n");
  sleep(2); // 2 seconds 
  return 0;
}
