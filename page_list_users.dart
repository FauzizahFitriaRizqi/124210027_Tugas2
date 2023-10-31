import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PageListUsers extends StatelessWidget {
  const PageListUsers ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar : AppBar(
        title: const Text('List Users'),
      ),
    );
    }

  Widget _buildListUsersBody(){
    return Container();
  }

  Widget _buildErorSection(){
    return Center(
      child: CircularProgressIndicator(),
    )
  }

  Widget _buildSuccessSection(){
    return Container();
  }
}
