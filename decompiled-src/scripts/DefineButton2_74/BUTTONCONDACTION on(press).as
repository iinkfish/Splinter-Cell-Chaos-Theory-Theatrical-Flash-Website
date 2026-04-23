on(press){
   if(pages._currentframe != 1)
   {
      pages.prevFrame();
      _root.s_pageturn.start();
   }
}
