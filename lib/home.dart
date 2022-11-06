import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(
        0xFF041b4f,
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(
                1.3,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  90,
                ),
                color: Colors.white,
              ),
              child: const CircleAvatar(
                radius: 90,
                backgroundImage: AssetImage(
                  'images/developer_logo.jpg',
                ),
              ),
            ),
            const SizedBox(
              height: 22,
            ),
            const Text(
              'Abdullah Kamal',
              style: TextStyle(
                color: Colors.white,
                fontSize: 23,
                fontFamily: 'Pacifico',
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'Flutter Developer',
              style: TextStyle(
                color: Colors.white70,
                fontSize: 25,
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            const Divider(
              color: Color.fromARGB(150, 145, 145, 145),
              thickness: 1,
              endIndent: 60.0,
              indent: 60,
            ),
            Padding(
              padding: const EdgeInsetsDirectional.only(
                start: 18,
                end: 18,
                bottom: 18,
                top: 2,
              ),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(
                    5,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 15,
                    vertical: 12,
                  ),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.phone,
                        size: 27,
                        color: Color(0xFF041b4f),
                      ),
                      Spacer(
                        flex: 1,
                      ),
                      Text(
                        '(+20) 123 456 789',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color.fromARGB(230, 24, 24, 24),
                        ),
                      ),
                      Spacer(
                        flex: 4,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 18,
                vertical: 10,
              ),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(
                    5,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 15,
                    vertical: 12,
                  ),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.email,
                        color: Color(0xFF041b4f),
                        size: 27,
                      ),
                      Spacer(
                        flex: 1,
                      ),
                      Text(
                        'flutter@gmail.com',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color.fromARGB(230, 24, 24, 24),
                        ),
                      ),
                      Spacer(
                        flex: 4,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
