// Stub
// File
// For
// Project Submission
// and Discussion
// Page

import 'package:flutter/material.dart';
import 'navigation_bloc.dart';
// Add Projects and Submission here, either integrate it in this or replace this. Keep the navigation Block alive, else it won't work.
class ProjectsPage extends StatelessWidget with NavigationStates {
  final Function onMenuTap;

  const ProjectsPage({Key key, this.onMenuTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(40)),
        color: Colors.redAccent,
      ),
      padding: const EdgeInsets.only(left: 16, right: 16, top: 48),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.max,
            children: [
              InkWell(
                child: Icon(Icons.menu, color: Colors.white),
                onTap: onMenuTap,
              ),
              Text("Projects", style: TextStyle(fontSize: 24, color: Colors.white)),
              Icon(Icons.settings, color: Colors.white),
            ],
          ),
        ],
      ),
    );
  }
}