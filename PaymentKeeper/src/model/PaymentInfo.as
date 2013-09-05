package model
{
	public class PaymentInfo
	{
		public function PaymentInfo()
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

		private var _account:AccountInfo;
		public function get account():AccountInfo
		{
			return _account;
		}
		public function set account(value:AccountInfo):void
		{
			_account = value;
		}

		private var _withdrawAmount:Number;
		public function get withdrawAmount():Number
		{
			return _withdrawAmount;
		}
		public function set withdrawAmount(value:Number):void
		{
			_withdrawAmount = value;
		}

		private var _withdrawDay:Number;
		public function get withdrawDay():Number
		{
			return _withdrawDay;
		}
		public function set withdrawDay(value:Number):void
		{
			_withdrawDay = value;
		}

	}
}