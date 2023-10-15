/* Gary Chike                      07/31/2022 */
// EDITED: 10/15/2023 

import String;  // trim()
import Stdio;

int main() {
  string userInput;
  constant q = "q";
  do {
    write("> ");
    userInput = stdin-> gets();  
    //userInput = trim(userInput); // <=== needed for Windows (except for Gitbash shell)
    if (trim(userInput) == "") {} // empty braces required - similar to Java, D and Rust. 
    else write("You wrote '" +userInput+ "'\n");
  } while (lower_case(userInput) != q);
  write("Goodbye!\n");
  sleep(2); // 2 seconds 
  return 0;
}
