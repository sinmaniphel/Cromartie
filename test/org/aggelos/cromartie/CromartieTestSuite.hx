package org.aggelos.cromartie;

import haxe.unit.TestRunner;

class CromartieTestSuite 
{
	function new()
	{
		
	}

	static public function main()
	{
		var app = new CromartieTestSuite();
		var runner = new TestRunner();
		runner.run();
	}

	
}