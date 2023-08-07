import 'package:flutter/material.dart';

class CreateEvent extends StatelessWidget {
  const CreateEvent({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "New Event",
            style: TextStyle(
                fontSize: 14,
                fontFamily: "Comfortaa",
                fontWeight: FontWeight.bold),
          ),
          toolbarHeight: 50,
        ),
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color.fromARGB(255, 184, 231, 229)),
                  child: const Center(
                    child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Choose Image\n+",
                          style: TextStyle(fontWeight: FontWeight.w600),
                          textAlign: TextAlign.center,
                        )),
                  ),
                ),
              ),
              const TextField(
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontFamily: "Comfortaa",
                    fontSize: 14,
                    fontWeight: FontWeight.bold),
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(top: 8),
                    border: UnderlineInputBorder(),
                    labelStyle: TextStyle(
                        fontSize: 15, color: Color.fromARGB(255, 51, 51, 51)),
                    labelText: "Enter Title"),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Text(
                        "Date",
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.normal),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        width: (MediaQuery.of(context).size.width - 60) / 2,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 6, 5, 3),
                            borderRadius: BorderRadius.circular(14)),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "25 August, 2023",
                              style:
                                  TextStyle(fontSize: 10, color: Colors.white),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Icons.calendar_month_rounded,
                              color: Colors.white,
                              size: 14,
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  // +++++++++++++++++++++++++++++++++++++++++++++
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Text(
                        "Time",
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.normal),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        width: (MediaQuery.of(context).size.width - 40) / 2,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 252, 245, 148),
                            borderRadius: BorderRadius.circular(14)),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "09:30 AM",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 10,
                                  color: Color.fromARGB(255, 0, 0, 0)),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Icons.timer,
                              color: Color.fromARGB(255, 0, 0, 0),
                              size: 14,
                            )
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Event Description",
                    style: TextStyle(
                        fontSize: 11,
                        fontFamily: "Comfortaa",
                        fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 8.0),
                    child: Text(
                      "Edit",
                      style: TextStyle(
                          color: Color.fromARGB(255, 27, 109, 180),
                          fontSize: 12),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "The organization of the coherent software gives less satisfation results. At the same time, however support of the internal resources is of a great intersst. From these arguments one must conclude that the arrangements of the skills should correlate with The Therory of Intelligent Impact , and these events should must collected by the Respective fields of the Ownership.(Ray Parish in the Book of the Application Interface)",
                style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Comfortaa"),
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Invite Peoples",
                    style: TextStyle(
                        fontSize: 11,
                        fontFamily: "Comfortaa",
                        fontWeight: FontWeight.bold),
                  ),
                  Padding(
                      padding: EdgeInsets.only(right: 8.0),
                      child: Icon(
                        Icons.search_outlined,
                        size: 15,
                      ))
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(top: 8.0),
                child: Text("Fuck, Create Account First"),
              ),
              const SizedBox(
                height: 30,
              ),
              SizedBox(
                height: 40,
                width: double.infinity,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: Color.fromARGB(255, 255, 81, 0)),
                    onPressed: () {},
                    child: const Text(
                      "Create Event",
                      style: TextStyle(fontSize: 12),
                    )),
              )
            ],
          ),
        ));
  }
}
