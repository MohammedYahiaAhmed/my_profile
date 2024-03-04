import 'package:flutter/material.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 24, left: 24),
              child: Icon(
                Icons.menu_outlined,
                size: 40,
              ),
            ),
            const SizedBox(height: 12),
            Center(
              child: Stack(
                alignment: AlignmentDirectional.bottomEnd,
                children: [
                  const CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage('assets/(41).JPG'),
                  ),
                  Padding(
                    padding: const EdgeInsetsDirectional.only(
                      bottom: 5,
                      end: 6,
                    ),
                    child: CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.grey.shade100,
                      child: const Icon(
                        Icons.edit_outlined,
                        color: Colors.black54,
                      ),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(height: 24),
            const Center(
              child: Text(
                'Moahmmed Yahya',
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            const SizedBox(height: 6),
            const Center(
              child: Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 18,
                  // fontWeight: FontWeight.w500,
                  color: Colors.grey,
                ),
              ),
            ),

            const Spacer(),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 24),
              child: Row(
                children: [
                  Icon(
                    Icons.person_2_outlined,
                    size: 40,
                  ),
                  SizedBox(
                    width: 36,
                  ),
                  Text(
                    'My MyProfile',
                    style: TextStyle(
                      fontSize: 24,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 30),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 24),
              child: Row(
                children: [
                  Icon(
                    Icons.email_outlined,
                    size: 40,
                  ),
                  SizedBox(
                    width: 36,
                  ),
                  Text(
                    'Messages',
                    style: TextStyle(
                      fontSize: 24,
                    ),
                  ),
                  Spacer(),
                  CircleAvatar(
                    radius: 18,
                    backgroundColor: Colors.purple,
                    child: Text(
                      '7',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 30),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 24),
              child: Row(
                children: [
                  Icon(
                    Icons.favorite_border_outlined,
                    size: 40,
                  ),
                  SizedBox(
                    width: 36,
                  ),
                  Text(
                    'Favorites',
                    style: TextStyle(
                      fontSize: 24,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 30),
            Container(
              height: 60,
              color: Colors.grey.shade100,
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 24),
                child: Row(
                  children: [
                    Icon(
                      Icons.location_on_outlined,
                      size: 40,
                    ),
                    SizedBox(
                      width: 36,
                    ),
                    Text(
                      'Location',
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 30),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 24),
              child: Row(
                children: [
                  Icon(
                    Icons.settings_outlined,
                    size: 40,
                  ),
                  SizedBox(
                    width: 36,
                  ),
                  Text(
                    'Settings',
                    style: TextStyle(
                      fontSize: 24,
                    ),
                  ),
                ],
              ),
            ),
            const Spacer(),
            const Divider(
              color: Colors.grey,
              thickness: 1,
            ),
            // ignore: sized_box_for_whitespace
            Container(
              width: double.infinity,
              height: 70,
              child: MaterialButton(
                onPressed: () {},
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.logout,
                      size: 24,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Text(
                      'Logout',
                      style: TextStyle(fontSize: 20, color: Colors.grey),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
