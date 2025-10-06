import 'package:flutter/material.dart';
import 'package:gharse/components/UiHelper.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  TextEditingController searchController = TextEditingController();
  final popularMenu = [
    {
      "name": "Gujarati",
      "img":
          "https://t3.ftcdn.net/jpg/15/22/17/40/360_F_1522174077_Ys3pDONcI0VcmytujAYRQ2gRu4c5D4Yj.jpg",
    },
    {
      "name": "Punjabi",
      "img":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRAU13g60WTMxDbcTwEASy0tGoqXkz1ZtzNFw&s",
    },
    {
      "name": "South Indian",
      "img":
          "https://img.freepik.com/premium-photo/south-indian-meal-served-banana-leaf_136354-98.jpg",
    },
    {
      "name": "Chinese",
      "img":
          "https://img.freepik.com/free-photo/flat-lay-chinese-food-assortment_23-2148734097.jpg",
    },
    {
      "name": "Italian",
      "img":
          "https://img.freepik.com/free-photo/top-view-italian-pasta-with-tomato-sauce_23-2148430458.jpg",
    },
    {
      "name": "Mexican",
      "img":
          "https://img.freepik.com/free-photo/mexican-tacos-with-beef-tomato-sauce-salsa_2829-14228.jpg",
    },
    {
      "name": "Street Food",
      "img":
          "https://img.freepik.com/free-photo/assorted-indian-street-food-snacks-with-sauces_123827-20465.jpg",
    },
    {
      "name": "Desserts",
      "img":
          "https://img.freepik.com/free-photo/top-view-sweet-desserts-with-berries_23-2148415223.jpg",
    },
    {
      "name": "Fast Food",
      "img":
          "https://img.freepik.com/free-photo/delicious-burger-with-french-fries_144627-40556.jpg",
    },
    {
      "name": "Healthy Salads",
      "img":
          "https://img.freepik.com/free-photo/top-view-healthy-salad-with-fresh-vegetables_23-2148198559.jpg",
    },
  ];

  // popular mummy
  final popularMummy = [
    {
      "name": "Meena Kitchen",
      "location": "Palanpur City",
      "distance": "5.6 km",
      "schedule1": "morning",
      "time1": "8 to 10am",
      "schedule2": "evening",
      "time2": "7 to 9pm",
      "rating": "4.8",
      "type": "veg",
    },
    {
      "name": "Spice Villa",
      "location": "Palanpur Market",
      "distance": "3.2 km",
      "schedule1": "morning",
      "time1": "7 to 10am",
      "schedule2": "evening",
      "time2": "6 to 9pm",
      "rating": "4.6",
      "type": "non-veg",
    },
    {
      "name": "Royal Tandoor",
      "location": "City Center",
      "distance": "4.5 km",
      "schedule1": "morning",
      "time1": "8 to 11am",
      "schedule2": "evening",
      "time2": "7 to 10pm",
      "rating": "4.7",
      "type": "veg",
    },
    {
      "name": "Curry House",
      "location": "Old Town",
      "distance": "6.1 km",
      "schedule1": "morning",
      "time1": "8 to 10:30am",
      "schedule2": "evening",
      "time2": "7 to 9:30pm",
      "rating": "4.5",
      "type": "veg",
    },
    {
      "name": "Tasty Treats",
      "location": "Near Railway Station",
      "distance": "2.9 km",
      "schedule1": "morning",
      "time1": "7:30 to 10am",
      "schedule2": "evening",
      "time2": "6:30 to 9pm",
      "rating": "4.4",
      "type": "non-veg",
    },
    {
      "name": "Heritage Bhojanalay",
      "location": "Main Road",
      "distance": "5.0 km",
      "schedule1": "morning",
      "time1": "8 to 11am",
      "schedule2": "evening",
      "time2": "7 to 10pm",
      "rating": "4.9",
      "type": "veg",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 40),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 170,
                    height: 42,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 228, 223, 225),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        // Icon(Icons.location_city),
                        Text(
                          "Jagana, Palanpur",
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    ),
                  ),
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                      "https://static.vecteezy.com/system/resources/previews/051/270/245/non_2x/cartoon-people-avatar-minimalist-human-avatar-versatile-icon-for-online-projects-an-avatar-for-the-profile-picture-of-someone-vector.jpg",
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Uihelper.customText(
                    text: "Find your Happiness",
                    height: 25,
                    fontWeight: FontWeight.bold,
                  ),
                  SizedBox(height: 1),
                  Uihelper.customText(
                    text: "with Us!",
                    height: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Container(
                height: 50,
                width: 330,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 228, 223, 225),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: TextField(
                  controller: searchController,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Search your dish",
                    suffixIcon: Icon(Icons.search),
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 15,
                      horizontal: 20,
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                      borderSide: const BorderSide(
                        color: Colors.grey,
                        width: 1,
                      ),
                    ),
                    // enabledBorder: OutlineInputBorder(
                    //   borderRadius: BorderRadius.circular(30),
                    //   borderSide: const BorderSide(color: Colors.grey, width: 1),
                    // ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            // popular Mummies
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 18),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Uihelper.customText(
                    text: "Popular",
                    height: 18,
                    fontWeight: FontWeight.bold,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Uihelper.customText(
                      text: "See All",
                      height: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 5),
            SizedBox(
              height: 100,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: popularMenu.length,
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            image: DecorationImage(
                              image: NetworkImage(
                                popularMenu[index]["img"]!.toString(),
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        popularMenu[index]["name"].toString(),
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 18),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Uihelper.customText(
                    text: "Popular Meal Menu",
                    height: 18,
                    fontWeight: FontWeight.bold,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Uihelper.customText(
                      text: "See All",
                      height: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),

            // SizedBox(height: 10),
            Column(
              children: popularMummy.map((item) {
                return Padding(
                  padding: const EdgeInsets.all(15),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color.fromARGB(255, 175, 101, 101),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          // Left side text section
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  item["name"].toString(),
                                  style: const TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                const SizedBox(height: 5),
                                Row(
                                  children: [
                                    Uihelper.customText(
                                      text: item["schedule1"].toString(),
                                      height: 14,
                                    ),
                                    Uihelper.customText(
                                      text: item["time1"].toString(),
                                      height: 14,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Uihelper.customText(
                                      text: item["schedule2"].toString(),
                                      height: 14,
                                    ),
                                    Uihelper.customText(
                                      text: item["time2"].toString(),
                                      height: 14,
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                                Uihelper.customText(
                                  text: "₹ 110",
                                  height: 16,
                                  fontWeight: FontWeight.bold,
                                  color: const Color.fromARGB(255, 26, 105, 28),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 10),
                          const CircleAvatar(
                            radius: 35,
                            backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRAU13g60WTMxDbcTwEASy0tGoqXkz1ZtzNFw&s",
                            ),
                          ),
                          const SizedBox(width: 10),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Icon(Icons.favorite_border, color: Colors.white),
                              Icon(Icons.arrow_forward, color: Colors.green),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                );
              }).toList(),
            ),
          ],
        ),
      ),
    );
  }
}
