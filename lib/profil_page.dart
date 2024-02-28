import 'dart:developer';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class ProfilPage extends StatefulWidget {
  const ProfilPage({super.key});
  @override
  State<ProfilPage> createState() => _ProfilPageState();
}

class _ProfilPageState extends State<ProfilPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade900,
      appBar: AppBar(
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        title: const Text("Ayarlar"),
        centerTitle: true,
        //automaticallyImplyLeading: false,
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.arrow_back_ios_new)),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              textColor: Colors.white,
              leading: CircleAvatar(
                foregroundImage: CachedNetworkImageProvider(
                    "https://wallpapers.com/images/hd/cute-anime-profile-pictures-k6h3uqxn6ei77kgl.jpg"),
                radius: 28,
              ),
              title: Text(
                "PelinSu Kaya",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Profili Görüntüle",
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              trailing: IconButton(
                onPressed: () {
                  log("Bana TIKLADIN");
                },
                icon: const Icon(Icons.arrow_forward_ios),
                color: Colors.white,
              ),
            ),
            ListTile(
              textColor: Colors.white,
              title: Text("Hesap"),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios),
                color: Colors.white,
              ),
            ),
            ListTile(
              textColor: Colors.white,
              title: Text("Hesap"),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios),
                color: Colors.white,
              ),
            ),
            ListTile(
              textColor: Colors.white,
              title: Text("Hesap"),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios),
                color: Colors.white,
              ),
            ),
            ListTile(
              textColor: Colors.white,
              title: Text("Hesap"),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios),
                color: Colors.white,
              ),
            ),
            ListTile(
              textColor: Colors.white,
              title: Text("Hesap"),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios),
                color: Colors.white,
              ),
            ),
            ListTile(
              textColor: Colors.white,
              title: Text("Hesap"),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios),
                color: Colors.white,
              ),
            ),
            ListTile(
              textColor: Colors.white,
              title: Text("Hesap"),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios),
                color: Colors.white,
              ),
            ),
            ListTile(
              textColor: Colors.white,
              title: Text("Hesap"),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios),
                color: Colors.white,
              ),
            ),
            ListTile(
              textColor: Colors.white,
              title: Text("Hesap"),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios),
                color: Colors.white,
              ),
            ),
            ListTile(
              textColor: Colors.white,
              title: Text("Hesap"),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios),
                color: Colors.white,
              ),
            ),
            ListTile(
              textColor: Colors.white,
              title: Text("Hesap"),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios),
                color: Colors.white,
              ),
            ),
            ListTile(
              textColor: Colors.white,
              title: Text("Hesap"),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios),
                color: Colors.white,
              ),
            ),
            ListTile(
              textColor: Colors.white,
              title: Text("Hesap"),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios),
                color: Colors.white,
              ),
            ),
            ListTile(
              textColor: Colors.white,
              title: Text("Hesap"),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios),
                color: Colors.white,
              ),
            ),
            ListTile(
              textColor: Colors.white,
              title: Text("Hesap"),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios),
                color: Colors.white,
              ),
            ),
            ListTile(
              textColor: Colors.white,
              title: Text("Hesap"),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_forward_ios),
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
