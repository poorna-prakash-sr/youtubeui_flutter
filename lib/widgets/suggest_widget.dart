import 'package:flutter/material.dart';

class SuggestCard extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => const Size.fromHeight(30);
  Widget build(BuildContext context) {
    final ButtonStyle style1 = ElevatedButton.styleFrom(
      primary: Theme.of(context).accentColor,
    );
    final ButtonStyle style2 = ElevatedButton.styleFrom(
      primary: Colors.grey,
      shape: StadiumBorder(),
      side: BorderSide(
        color: Colors.black,
        width: 0.1,
      ),
    );
    final ButtonStyle style3 = ElevatedButton.styleFrom(
      primary: Colors.grey.shade200,
      shape: StadiumBorder(),
      side: BorderSide(
        color: Colors.black,
        width: 0.3,
      ),
    );
    return Container(
      height: 45,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey,
            blurRadius: 2.0,
            spreadRadius: 0.0,
            offset: Offset(2.0, 2.0),
          )
        ],
      ),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Container(
            width: 120.0,
            child: Padding(
              padding: const EdgeInsets.all(6.0),
              child: ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(
                  Icons.explore_sharp,
                  color: Colors.black,
                ),
                label: Text(
                  'Explore',
                  style: Theme.of(context).textTheme.bodyText1,
                ),
                style: style1,
              ),
            ),
          ),
          Center(
            child: Container(
              height: 30,
              child: VerticalDivider(
                color: Colors.grey,
                thickness: 1,
              ),
            ),
          ),
          Container(
            width: 70.0,
            child: Padding(
              padding: const EdgeInsets.all(6.0),
              child: ElevatedButton(
                child: Text(
                  'All',
                ),
                onPressed: () {},
                style: style2,
              ),
            ),
          ),
          Container(
            width: 90.0,
            child: Padding(
              padding: const EdgeInsets.all(6.0),
              child: ElevatedButton(
                child: Text(
                  'Beast',
                  style: TextStyle(
                    color: Colors.grey.shade800,
                  ),
                ),
                onPressed: () {},
                style: style3,
              ),
            ),
          ),
          Container(
            width: 90.0,
            child: Padding(
              padding: const EdgeInsets.all(6.0),
              child: ElevatedButton(
                child: Text(
                  'Ghost',
                  style: TextStyle(
                    color: Colors.grey.shade800,
                  ),
                ),
                onPressed: () {},
                style: style3,
              ),
            ),
          ),
          Container(
            width: 90.0,
            child: Padding(
              padding: const EdgeInsets.all(6.0),
              child: ElevatedButton(
                child: Text(
                  'Songs',
                  style: TextStyle(
                    color: Colors.grey.shade800,
                  ),
                ),
                onPressed: () {},
                style: style3,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
