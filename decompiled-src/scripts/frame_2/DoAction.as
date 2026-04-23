percent = int(_root.getBytesLoaded() / _root.getBytesTotal() * 100);
if(percent < 100)
{
   gotoAndStop("preloop");
   play();
}
