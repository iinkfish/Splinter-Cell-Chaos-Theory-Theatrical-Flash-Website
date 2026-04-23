onClipEvent(enterFrame){
   if(this.hitTest(_root._xmouse,_root._ymouse,true))
   {
      _parent.show = true;
   }
}
