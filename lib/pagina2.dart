import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.location_on_sharp),
        title: const Text('Smart'),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.add_business,
            ),
            onPressed: () {},
          )
        ],
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          Container(
              padding: const EdgeInsets.all(20),
              child: const TextField(
                  decoration: InputDecoration(
                border: OutlineInputBorder(),
                enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black54)),
                focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.indigo)),
                hintText: "escriba producto",
                labelText: "productos",
                prefixIcon: Icon(Icons.medical_services),
              ))),
          Container(
              padding: const EdgeInsets.all(20),
              child: const TextField(
                  decoration: InputDecoration(
                border: OutlineInputBorder(),
                enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black54)),
                focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.indigo)),
                hintText: "Escriba si necesita comprar",
                labelText: "productos",
                prefixIcon: Icon(Icons.blur_on),
              ))),
          Container(
              padding: const EdgeInsets.all(20),
              child: const TextField(
                  decoration: InputDecoration(
                border: OutlineInputBorder(),
                enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black54)),
                focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.indigo)),
                hintText: "Escriba su Precio",
                labelText: "Precio",
                prefixIcon: Icon(Icons.attach_money),
              ))),
          Container(
              padding: const EdgeInsets.all(20),
              child: const TextField(
                  decoration: InputDecoration(
                border: OutlineInputBorder(),
                enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black54)),
                focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.indigo)),
                hintText: "Escriba su cantidad",
                labelText: "Cantidad",
                prefixIcon: Icon(Icons.battery_std),
              ))),
          Container(
              padding: const EdgeInsets.all(20),
              child: const TextField(
                  decoration: InputDecoration(
                border: OutlineInputBorder(),
                enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black54)),
                focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.indigo)),
                hintText: "Escriba su sucursal",
                labelText: "Sucursal",
                prefixIcon: Icon(Icons.home_outlined),
              ))),
          ElevatedButton(
            child: const Text('Inicio'),
            style: ElevatedButton.styleFrom(
              onPrimary: Colors.white,
              primary: Colors.blue,
              onSurface: Colors.grey,
              side: BorderSide(color: Colors.black, width: 1),
              elevation: 20,
              minimumSize: Size(150, 50),
              shadowColor: Colors.teal,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            ),
            onPressed: () {
              // Navigate to the Segunda screen using a named route.
              Navigator.pushNamed(context, '/');
            },
          )
        ],
      ),
    );
  }
} //Segunda Pagina
