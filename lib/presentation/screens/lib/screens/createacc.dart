import 'package:flutter/material.dart';

class CreateAccount extends StatelessWidget {
  const CreateAccount();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 8, 13, 16),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Column(
              children: [
                const SizedBox(
                  height: 30,
                ),
                const Align(
                  alignment: Alignment.centerRight,
                  child: SizedBox(
                      height: 160,
                      width: 180,
                      child: Image(image: AssetImage('assets/account.png'))),
                ),
                const Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Create\nAccount",
                    style: TextStyle(
                        fontFamily: "Comfortaa",
                        color: Colors.white,
                        fontSize: 28),
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Email address",
                        style: TextStyle(
                            fontFamily: "Comfortaa",
                            letterSpacing: 1,
                            color: Colors.white,
                            fontSize: 12),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      SizedBox(
                        height: 36,
                        child: TextField(
                          textAlignVertical: TextAlignVertical.bottom,
                          style: const TextStyle(
                              fontSize: 10,
                              fontFamily: "Comfortaa",
                              color: Color.fromARGB(255, 236, 236, 236)),
                          decoration: InputDecoration(
                              hintText: "Type here",
                              hintStyle: const TextStyle(
                                  fontSize: 10,
                                  fontFamily: "Comfortaa",
                                  color: Color.fromARGB(255, 144, 144, 144)),
                              border: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                  borderRadius: BorderRadius.circular(5)),
                              filled: true,
                              fillColor: const Color.fromARGB(255, 17, 25, 31)),
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Password",
                        style: TextStyle(
                            fontFamily: "Comfortaa",
                            letterSpacing: 1,
                            color: Colors.white,
                            fontSize: 12),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      SizedBox(
                        height: 36,
                        child: TextField(
                          textAlignVertical: TextAlignVertical.bottom,
                          style: const TextStyle(
                              fontSize: 10,
                              fontFamily: "Comfortaa",
                              color: Color.fromARGB(255, 236, 236, 236)),
                          decoration: InputDecoration(
                              hintText: "Type here",
                              hintStyle: const TextStyle(
                                  fontSize: 10,
                                  fontFamily: "Comfortaa",
                                  color: Color.fromARGB(255, 144, 144, 144)),
                              border: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                  borderRadius: BorderRadius.circular(5)),
                              filled: true,
                              fillColor: const Color.fromARGB(255, 17, 25, 31)),
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 36,
                  width: double.infinity,
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5)),
                          foregroundColor: Colors.white,
                          backgroundColor: Color.fromARGB(255, 18, 22, 101)),
                      child: const Text("Sign Up")),
                ),
              ],
            ),
          ),
          const Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 20, 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "Already have an Account?",
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Comfortaa",
                        fontSize: 10),
                  ),
                  Text(
                    " Login",
                    style: TextStyle(
                        color: Color.fromARGB(255, 34, 153, 204),
                        fontFamily: "Comfortaa",
                        fontSize: 10),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
