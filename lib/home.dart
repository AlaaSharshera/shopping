import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        backgroundColor: Colors.grey[400],
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.chevron_left,
            size: 40,
            color: Colors.black,
          ),
        ),
        title: const Text(
          "Lorem Ipsum Sofa",
          style: TextStyle(fontSize: 25, color: Colors.black),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu, size: 40, color: Colors.black))
        ],
      ),
      body: Container(
        alignment: Alignment.topCenter,
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            Stack(
              children: [
                IconButton(
                    onPressed: () {},
                    icon:
                        const Icon(Icons.menu, size: 40, color: Colors.black)),
                Image.network(
                  "https://thumbs.dreamstime.com/b/real-photo-simple-living-"
                  "room-interior-orange-lamps-pillows-grey-sofa-144807851.jpg",
                ),
                Positioned(
                  bottom: 5,
                  left: 5,
                  child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.favorite_border,
                        size: 40,
                        color: Colors.white,
                      )),
                ),
              ],
            ),
         const   SizedBox(height: 10,),
            Row(
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: null,
                  style: ButtonStyle(
                    backgroundColor:
                        const MaterialStatePropertyAll(Colors.orange),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(100),
                      ),
                    ),
                  ),
                ),
           const  SizedBox(
                  width: 20,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: null,
                  style: ButtonStyle(
                    backgroundColor:
                        const MaterialStatePropertyAll(Colors.grey),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(100),
                      ),
                    ),
                  ),
                ),
            const    SizedBox(
                  width: 20,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: null,
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.red[600]),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(100),
                      ),
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  "grey sofa",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Text(
                  " \$ 250 ",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                )
              ],
            ),
         const   SizedBox(
              height: 10,
            ),
            const Text(
              "Lorem Ipsum is simply dummy text of the printing and"
              " typesetting industry. Lorem Ipsum has been the"
              "industry's standard dummy text ever since the 1500s,"
              "Lorem Ipsum is simply dummy text of the printing",
              style: TextStyle(fontSize: 25, color: Colors.grey, height: 2),
              maxLines: 4,
              overflow: TextOverflow.ellipsis,
            ),
          const  SizedBox(height: 20,),
            Container(
              height: 50,
                width: double.infinity,
                margin:const EdgeInsets.all(20),
                child:const ElevatedButton(onPressed: null,
                  child:  Text("add to chart",style: TextStyle(fontSize: 25),),)),
          ],
        ),
      ),
    );
  }
}
