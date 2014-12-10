package com.xinguoedu.evt.view
{
	import flash.events.Event;
	
	public class BulletEvt extends Event
	{
		/**
		 * 添加新的bullet 
		 */		
		public static const ADD_NEW_BULLET:String = "add_new_bullet";
		
		public var data:*;
		
		public function BulletEvt(type:String, data:*=null, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
			this.data = data;
		}
		
		override public function clone():Event
		{
			return new BulletEvt(type, data);
		}	
	}
}