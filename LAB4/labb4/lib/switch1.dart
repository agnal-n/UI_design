class switch1{
	void demo(String month){
		var x=switch(month){
			'jan'||'JAN' => '31days',
			_=>'please enter a valid month',
			};
			print(x);
		}
	}