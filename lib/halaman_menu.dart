import 'package:flutter/material.dart';

import 'top_up.dart';
import 'transfer.dart';
import 'scan.dart';
import 'bayar.dart';
import 'pulsa_data.dart';
import 'voucher_game.dart';
import 'transportasi.dart';
import 'tagihan_air.dart';
import 'listrik.dart';
import 'tv_kabel.dart';
import 'streaming.dart';
import 'belanja_online.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    width: 75,
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 126, 203, 255),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Icon(Icons.add, size: 40, color: Colors.white),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const TopupPage(),
                              ),
                            );
                          },
                          child: const Text('Top-Up'),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 75,
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 126, 203, 255),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Icon(
                            Icons.send,
                            size: 40,
                            color: Colors.white,
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const TransferPage(),
                              ),
                            );
                          },
                          child: const Text('Transfer'),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 75,
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 232, 149, 0),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Icon(
                            Icons.qr_code,
                            size: 40,
                            color: Colors.white,
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const ScanPage(),
                              ),
                            );
                          },
                          child: const Text('Scan'),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 75,
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 126, 203, 255),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Icon(
                            Icons.receipt,
                            size: 40,
                            color: Colors.white,
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const BayarPage(),
                              ),
                            );
                          },
                          child: const Text('Bayar'),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 25),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    width: 75,
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 126, 203, 255),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Icon(
                            Icons.phone_android,
                            size: 40,
                            color: Colors.white,
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const PulsaPage(),
                              ),
                            );
                          },
                          child: const Text('Pulsa & Data'),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 75,
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 126, 203, 255),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Icon(
                            Icons.gamepad,
                            size: 40,
                            color: Colors.white,
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const VoucherPage(),
                              ),
                            );
                          },
                          child: const Text('Voucher Game'),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 75,
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 232, 149, 0),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Icon(
                            Icons.emoji_transportation,
                            size: 40,
                            color: Colors.white,
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const TransportasiPage(),
                              ),
                            );
                          },
                          child: const Text('Transportasi'),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 75,
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 126, 203, 255),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Icon(
                            Icons.water_drop,
                            size: 40,
                            color: Colors.white,
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const TagihanairPage(),
                              ),
                            );
                          },
                          child: const Text('Tagihan Air'),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    width: 85,
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 126, 203, 255),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Icon(
                            Icons.electric_bolt,
                            size: 40,
                            color: Colors.white,
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const ListrikPage(),
                              ),
                            );
                          },
                          child: const Text('Listrik'),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 85,
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 126, 203, 255),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Icon(Icons.tv, size: 40, color: Colors.white),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const TvkabelPage(),
                              ),
                            );
                          },
                          child: const Text('TV Kabel'),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 85,
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 232, 0, 31),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Icon(
                            Icons.play_arrow,
                            size: 40,
                            color: Colors.white,
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const StreamingPage(),
                              ),
                            );
                          },
                          child: const Text('Streaming'),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 85,
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 233, 237, 3),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child: Icon(
                            Icons.shopping_bag,
                            size: 40,
                            color: Colors.white,
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const BelanjaPage(),
                              ),
                            );
                          },
                          child: const Text('Belanja Online'),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 50),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('Kembali'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
