
import 'package:flutter/material.dart';

Widget itemBuild({
  required AssetImage image,
  required String header,
  required String name,
  required String phone,
  required String address,
}) => Padding(
  padding: const EdgeInsets.all(40.0),
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      const Text(
        'MEGA',
        style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.w400
        ),
      ),
      const SizedBox(
        height: 40.0,
      ),
      Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.grey),
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(
                    height: 70.0,
                  ),
                  Image(
                    image: image,
                    width: 40.0,
                    height: 40.0,
                  ),
                  const SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    '$header',
                    style: const TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30.0,
              ),
              Row(
                children: [
                  const Text(
                    'NAME',
                    style: TextStyle(
                        fontSize: 18.0
                    ),
                  ),
                  const SizedBox(
                    width: 50.0,
                  ),
                  Text(
                    '$name',
                    style: const TextStyle(
                        fontSize: 16.0
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15.0,
              ),
              Row(
                children:  [
                  const Text(
                    'PHONE',
                    style: TextStyle(
                        fontSize: 18.0
                    ),
                  ),
                  const SizedBox(
                    width: 50.0,
                  ),
                  Text(
                    phone,
                    style: const TextStyle(
                        fontSize: 16.0
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  const Text(
                    'ADDRESS',
                    style: TextStyle(
                        fontSize: 18.0
                    ),
                  ),
                  const SizedBox(
                    width: 30.0,
                  ),
                  Expanded(
                    child: Text(
                      address,
                      maxLines: 3,
                      style: const TextStyle(
                          fontSize: 16.0
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30.0,
              ),
              MaterialButton(
                onPressed: (){},
                color: Colors.black,
                child: const Text(
                  'CONTACT WITH USER',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(
                height: 50.0,
              ),
            ],
          ),
        ),
      ),
      const SizedBox(
        height: 100.0,
      ),
      Container(
        width: double.infinity,
        height: 1.0,
        color: Colors.black,
      ),
      const SizedBox(
        height: 20.0,
      ),
      Row(
        children: const [
          Expanded(
            child: Image(
              image: AssetImage('icons/co2-cloud.png'),
              width: 40.0,
              height: 40.0,
            ),
          ),
          SizedBox(
            width: 20.0,
          ),
          Expanded(
            child: Image(
              image: AssetImage('icons/water-drops.png'),
              width: 40.0,
              height: 40.0,
            ),
          ),
          SizedBox(
            width: 20.0,
          ),
          Expanded(
            child: Image(
              image: AssetImage('icons/fire-extinguisher.png'),
              width: 40.0,
              height: 40.0,
            ),
          ),
          SizedBox(
            width: 20.0,
          ),
        ],
      ),
    ],
  ),
);