
import 'package:flutter/material.dart';

class ShareDataWidget extends InheritedWidget {
  final int data; //需要在子树中共享的数据,保存点击次数

  const ShareDataWidget({
    Key key,
    @required this.data,
    @required Widget child,
  })  : assert(child != null),
        super(key: key, child: child);

  static ShareDataWidget of(BuildContext context) {
    return context.inheritFromWidgetOfExactType(ShareDataWidget) as ShareDataWidget;
  }
  //该回调决定当data发生变化时，是否通知子树中依赖data的Widget  
  @override
  bool updateShouldNotify(ShareDataWidget old) {
    return old.data!=data;
  }
}
