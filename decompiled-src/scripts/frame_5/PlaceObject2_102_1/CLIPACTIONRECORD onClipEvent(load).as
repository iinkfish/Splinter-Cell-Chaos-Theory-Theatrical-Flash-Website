onClipEvent(load){
   function loadTv()
   {
      currentChannel++;
      if(currentChannel > 4)
      {
         currentChannel = 1;
      }
      tv_target.loadMovie("animations/tv" add currentChannel add ".swf");
   }
   show = false;
   currentChannel = 0;
   loadTv();
   s_tv = new Sound("tv_target");
}
