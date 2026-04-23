on(press){
   if(pages._currentframe != pages._totalframes)
   {
      pages.nextFrame();
      _root.s_pageturn.start();
   }
}
