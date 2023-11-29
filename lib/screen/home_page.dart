import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                  "https://images.rawpixel.com/image_800/cHJpdmF0ZS9sci9pbWFnZXMvd2Vic2l0ZS8yMDIyLTA1LzQyOC1qYWNrYW5zdGV5LXJwLW9jdG9iZXIyMDE5LTAxODUta3dhbi1hLmpwZw.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          width: double.infinity,
          height: double.infinity,
          child: Padding(
            padding: const EdgeInsets.all(24.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Row(
                  children: [
                    Icon(
                      CupertinoIcons.ellipsis,
                      color: Colors.white,
                      size: 32,
                    ),
                    Spacer(),
                    CircleAvatar(radius: 30,

                      foregroundImage: NetworkImage('https://scontent-sin6-2.xx.fbcdn.net/v/t39.30808-6/360148844_1381582102386842_7333158111892182146_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=9c7eae&_nc_eui2=AeFAXCc7BrGygNoy7SZzbLHiRFLsHlJanaNEUuweUlqdo80ynrugc4l-apzG78DcnP8nX_og8tG594xo2PYcNr7H&_nc_ohc=KCduXgOVCxUAX-7Jdz4&_nc_ht=scontent-sin6-2.xx&oh=00_AfDb_HC6sRwrdfAFxOPS-5i-nGIgNimMRXYK3AWKx9sZuw&oe=656BFAFE'),)
                  ],
                ),
                const SizedBox(
                  height: 48,
                ),
                const SizedBox(
                  height: 24,
                ),
                const Text("Hi Moinul,",style: TextStyle(color: Colors.white),),
                const SizedBox(
                  height: 10,
                ),
                const Text("Where do you want to go today?",style: TextStyle(color: Colors.white)),
                const SizedBox(
                  height: 24,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white70,
                    border: Border.all(
                      color: Colors.grey,
                    ),
                    borderRadius: BorderRadius.circular(24),
                  ),
                  padding: const EdgeInsets.all(16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text('From'),
                          SizedBox(height: 10),
                          Text(
                            "Cox-Bazar",
                            style: TextStyle(
                              fontSize: 32,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(height: 10),
                          Text('To'),
                          SizedBox(height: 10),
                          Text(
                            "Saintmartin",
                            style: TextStyle(
                              fontSize: 32,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.blue,
                        child: IconButton(
                          icon:
                              const Icon(Icons.swap_horiz, color: Colors.white),
                          onPressed: () {},
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 24,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white70,
                    border: Border.all(
                      color: Colors.grey,
                    ),
                    borderRadius: BorderRadius.circular(24),
                  ),
                  padding: const EdgeInsets.all(16),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text('Passengers'),
                          SizedBox(height: 8),
                          Text(
                            "1 Adult, 1 Child",
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text('Departure Date'),
                          SizedBox(height: 8),
                          Text(
                            "08/07/2023",
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text('Type'),
                          SizedBox(height: 8),
                          Text(
                            "First-Class",
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 24,
                ),
                Center(
                  child: SizedBox(
                    width: 400,
                    height: 70,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: const Text('Search'),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
