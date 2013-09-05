package model
{
	public class AppDomain
	{
		public function AppDomain()
		{
			super();
		}

		private var _myInfo:MyInfo;
		public function get myInfo():MyInfo
		{
			return _myInfo;
		}
		public function set myInfo(value:MyInfo):void
		{
			_myInfo = value;
		}

		private var _accountList:Array;
		public function get accountList():Array
		{
			return _accountList;
		}
		public function set accountList(value:Array):void
		{
			_accountList = value;
		}

		private var _paymentList:Array;
		public function get paymentList():Array
		{
			return _paymentList;
		}
		public function set paymentList(value:Array):void
		{
			_paymentList = value;
		}

	}
}