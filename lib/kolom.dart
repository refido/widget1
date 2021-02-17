import 'package:flutter/material.dart';

class kolom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          children: <Widget>[
            Expanded(
              child: Container(
                margin: const EdgeInsets.only(top: 20.0),
                width: 50.0,
                height: 100.0,
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                  border: Border(
                    top: BorderSide(
                      color: Colors.blueAccent,
                    ),
                    left: BorderSide(
                      color: Colors.blueAccent,
                    ),
                    bottom: BorderSide(
                      color: Colors.blueAccent,
                    ),
                  ),
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://cdn.images.express.co.uk/img/dynamic/67/590x/Diego-Costa-suspended-744596.jpg"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                width: 100.0,
                height: 100.0,
                margin: const EdgeInsets.only(
                  top: 20.0,
                ),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  border: Border(
                    top: BorderSide(
                      color: Colors.blueAccent,
                    ),
                    right: BorderSide(
                      color: Colors.blueAccent,
                    ),
                    bottom: BorderSide(
                      color: Colors.blueAccent,
                    ),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 10.0,
                    right: 10.0,
                  ),
                  child: Text(
                    "Costa bilang wasit untungkan madrid, koeman tepok jidat",
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  ),
                ),
              ),
            ),
          ],
        ),
        Container(
          height: 50.0,
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide(
                color: Colors.blueAccent,
              ),
              left: BorderSide(
                color: Colors.blueAccent,
              ),
              right: BorderSide(
                color: Colors.blueAccent,
              ),
            ),
          ),
          child: Padding(
            padding: EdgeInsets.only(
              left: 20.0,
            ),
            child: Text("Barcelona Feb 13, 2021",
                style: TextStyle(fontSize: 12, color: Colors.black)),
          ),
        ),
      ],
    );
  }
}
