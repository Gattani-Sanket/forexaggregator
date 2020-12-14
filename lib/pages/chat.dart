import 'package:flutter/material.dart';
import 'package:flutter_html_view/flutter_html_view.dart';

class ChatBiot extends StatefulWidget {
  @override
  _ChatBiotState createState() => _ChatBiotState();
}

class _ChatBiotState extends State<ChatBiot> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      height: 100,
      //decoration: BoxDecoration(color: Colors.red),
      child: new HtmlView(data: '''
        <html>
<head></head>
<body>
<iframe width="350" height="430" allow="microphone;" src="https://console.dialogflow.com/api-client/demo/embedded/c4384490-f381-4667-909b-200f9b21cb1d"></iframe>
</body>
</html>'''),
    );
  }
}
