onClipEvent(load){
   function stopLightning()
   {
      trace(this + ".stopLightning");
      delete this.onEnterFrame;
      delete this.timer;
      this.gotoAndStop(1);
      trace(this.onEnterFrame);
   }
   function playLightning()
   {
      timer = getTimer();
      this.play();
   }
   _global.lightning_clip = this;
   _global.stopLightning = function()
   {
      _global.lightning_clip.stopLightning();
   };
   _global.playLightning = function()
   {
      _global.lightning_clip.playLightning();
   };
}
