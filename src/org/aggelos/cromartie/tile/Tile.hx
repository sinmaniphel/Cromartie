package org.aggelos.cromartie.tile;

class Tile {
    
    var borderSize:Int;
    var xIndex:Int;
    var yIndex:Int;
    var lowerAngle:Int;
    
    function new(x:Int,y:Int,borderSize:Int,lowerAngle:Int) {
        this.xIndex = x;
        this.yIndex = y;
        this.borderSize = borderSize;
        this.lowerAngle = lowerAngle;
    }

}