onClipEvent(enterFrame){
   if(show && !files.show)
   {
      tv_target._visible = false;
      s_tv.setVolume(30);
      nextFrame();
   }
   else
   {
      s_tv.setVolume(100);
      prevFrame();
   }
}
