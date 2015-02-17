package {
	import flash.events.Event;
	import flash.display.Sprite;

	/**
	 * @author Ripezo
	 */
	public class Main extends Sprite
	{
		public function Main()
		{
			addEventListener(Event.ADDED_TO_STAGE, onAddedToStageHandler);
		}
		
		private function onAddedToStageHandler(event:Event):void
		{
			removeEventListener(Event.ADDED_TO_STAGE, onAddedToStageHandler);
			
			x
		}
	}
}
