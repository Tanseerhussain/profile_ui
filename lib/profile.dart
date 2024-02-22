import 'package:flutter/material.dart';
import 'package:profile_ui/mystyle.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 170),
      width: double.infinity,
      height: 350,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80.0)),
      ),
      child: const Column(
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage(
                'https://yt3.googleusercontent.com/h8mR3F5GnaAHyMjNKBbx0HcxC3XFRjcvU3a74RrgHjsRl6Kni-0MRnTVCbHcbgm-etdoZqg50w=s900-c-k-c0x00ffffff-no-rj'),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Tanseer Hussain',
            style: heading4,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.location_on,
                size: 16.0,
                color: Colors.grey,
              ),
              Text(
                'Astore(G.B)',
                style: TextStyle(color: Colors.grey),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              //posts column
              Column(
                children: [
                  Text('1.1k', style: count1Text),
                  Text(
                    'Posts',
                    style: count2Text,
                  )
                ],
              ),
              SizedBox(
                width: 24,
              ),
              // column followers
              Column(
                children: [
                  Text('9.8M', style: count1Text),
                  Text(
                    'Followers',
                    style: count2Text,
                  )
                ],
              ),
              SizedBox(
                width: 24,
              ),
              // Column
              Column(
                children: [
                  Text('1', style: count1Text),
                  Text(
                    'Following',
                    style: count2Text,
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
