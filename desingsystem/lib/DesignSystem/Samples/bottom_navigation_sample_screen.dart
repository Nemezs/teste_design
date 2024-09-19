import 'package:flutter/material.dart';

class CustomNavigationBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomNavigationBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const TabBar(
      tabs: [
        Tab(icon: Icon(Icons.label)),
        Tab(icon: Icon(Icons.messenger)),
        Tab(icon: Icon(Icons.label)),
        Tab(icon: Icon(Icons.person))
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}

class CustomNavigationBarView extends StatelessWidget {
  const CustomNavigationBarView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const TabBarView(
      children: [
        Center(child: Text('Label Tab')),
        Center(child: Text('Messager Tab')),
        Center(child: Text('Label tab')),
        Center(child: Text('Profile Tab')),
      ],
    );
  }
}
