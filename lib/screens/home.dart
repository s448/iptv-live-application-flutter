import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: ConstrainedBox(
        constraints: const BoxConstraints(),
        child: Column(
          children: [
            SizedBox(
              height: 50,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemCount: 6,
                itemBuilder: (BuildContext context, index) => Card(
                  child: Center(
                    child: Text("Itempppppppppppppppppppppppp $index"),
                  ),
                ),
              ),
            ),
            Container(
                child: Column(
              children: [
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
                Text("data"),
              ],
            ))
          ],
        ),
      ),
    );
  }
}
