package model
{
	public class MyInfo
	{
		public function MyInfo()
		{
			super();
		}

		private var _name:String;
		public function get name():String
		{
			return _name;
		}
		public function set name(value:String):void
		{
			_name = value;
		}

		private var _salaryDay:Number;
		public function get salaryDay():Number
		{
			return _salaryDay;
		}
		public function set salaryDay(value:Number):void
		{
			_salaryDay = value;
		}

	}
}