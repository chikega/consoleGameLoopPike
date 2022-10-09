/* Gary Chike                      07/31/2022 */

import String;  // trim()

int main() {
  string userInput;
  do {
    write("> ");
    userInput = Stdio.stdin-> gets();  
    //userInput = trim(userInput); // <=== needed for Windows (except for Gitbash shell)
    if (trim(userInput) == "") continue;
    write("You wrote '" +userInput+ "'\n");
  } while (lower_case(userInput) != "q");
  write("Goodbye!\n");
  sleep(2); // 2 seconds 
  return 0;
}
