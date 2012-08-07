package org.aggelos.cromartie.tile;

class WeigthedTile extends Tile 
{

	var weight:Int;

	function new(x:Int,y:Int,borderSize:Int,lowerAngle:Float,weight:Int)
	{
		super(x,y,borderSize,lowerAngle);
		this.weight = weight;
	}
}