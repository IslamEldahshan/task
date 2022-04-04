import 'package:flutter/material.dart';
import 'package:task/component/components.dart';

class LayoutScreen extends StatelessWidget {
  const LayoutScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: const Icon(
          Icons.menu,
          color: Colors.black,
          size: 35,
        ),
      ),
      body: Container(
        width: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            children: [
              itemBuild(
                image: const AssetImage('icons/fire-extinguisher.png'),
                header: 'FIRE ARALM',
                name: 'Alex Adam',
                phone: '01155667788',
                address: '333 E Wonderview',
              ),
              itemBuild(
                image: const AssetImage('icons/water-drops.png'),
                header: 'WATER ARALM',
                name: 'Alex Adam',
                phone: '01155667788',
                address: '333 E Wonderview',
              ),
              itemBuild(
                image: const AssetImage('icons/co2-cloud.png'),
                header: 'GAZ ARALM',
                name: 'Alex Adam',
                phone: '01155667788',
                address: '333 E Wonderview',
              ),
            ],
          ),
        ),
      ),
    );
  }
}

