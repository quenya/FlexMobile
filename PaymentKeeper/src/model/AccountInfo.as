package model
{
	public class AccountInfo
	{
		public function AccountInfo()
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

		private var _bank:String;
		public function get bank():String
		{
			return _bank;
		}
		public function set bank(value:String):void
		{
			_bank = value;
		}

		private var _balance:Number;
		public function get balance():Number
		{
			return _balance;
		}
		public function set balance(value:Number):void
		{
			_balance = value;
		}

	}
}