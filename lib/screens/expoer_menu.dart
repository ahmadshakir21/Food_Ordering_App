import 'package:flutter/material.dart';
import 'package:food_ordering_app/widgets/item_info.dart';

class ExporeMenu extends StatelessWidget {
  const ExporeMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFf2f2f2),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(children: [
            const SizedBox(
              height: 20,
            ),
            const Center(
              child: Text(
                "Expore Menu",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Color(0xFF0B2E40),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              width: 370,
              height: 40,
              margin: const EdgeInsets.only(top: 10, bottom: 10),
              child: TextField(
                decoration: InputDecoration(
                    prefixIcon: const Icon(Icons.search_rounded),
                    hintText: "Search Food",
                    filled: true,
                    fillColor: const Color(0xFFD9D9D9),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide.none)),
              ),
            ),
            Container(
              height: 550,
              child: GridView.builder(
                itemCount: 8,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 20,
                    mainAxisSpacing: 20),
                itemBuilder: (context, index) {
                  return ItemInfo();
                },
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
