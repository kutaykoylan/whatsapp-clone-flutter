import 'package:flutter/material.dart';
import 'package:whatsappclone/models/chat.dart';

class ChatScreen extends StatefulWidget {
  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: fakeData.length,
        itemBuilder: (context, i) => Column(
              children: <Widget>[
                Divider(
                  height: 10.0,
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(fakeData[i].avatarURL),
                  ),
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(fakeData[i].name,style: TextStyle(fontWeight: FontWeight.bold)),
                      Text(fakeData[i].time,style: TextStyle(fontSize: 14.0,color:Colors.grey))
                    ],
                  ),
                  subtitle:Container(
                    padding: EdgeInsets.only(top:5.0),
                    child: Text(fakeData[i].message,style: TextStyle(color: Colors.grey,fontSize: 15.0),),
                  ),
                )
              ],
            ));
  }
}
