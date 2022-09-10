import 'package:flutter/material.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await TaskerPreference.init();

  runApp(const TodoList());
}

class TodoList extends StatelessWidget {
  const TodoList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>ChangeNotifierProvider(
    create: (context) => ThemProvider(),
    builder:(context,){
      final themProvider=Provider.of<ThemProvider>(context);
      return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}
    }
  )
    
