onClipEvent(load){
   function turnOn()
   {
      _root.setVolume(100);
      _root.s_rain.setVolume(20);
      _root.s_music.setVolume(25);
      _root.s_pageturn.setVolume(100);
      sound = true;
      gotoAndStop(1);
   }
   function turnOff()
   {
      _root.setVolume(0);
      _root.s_rain.setVolume(0);
      _root.s_music.setVolume(0);
      _root.s_pageturn.setVolume(0);
      sound = false;
      gotoAndStop(2);
   }
   sound = true;
}
