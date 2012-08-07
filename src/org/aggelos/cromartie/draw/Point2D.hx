package org.aggelos.cromartie.draw;

class Point2D {

    var x(getX,null):Int;
    var y(getY,null):Int;
    
    private var inX:Int;
    private var inY:Int;
    
    function getX():Int {
        return inX;
    }
    
    function getY():Int {
        return inY;
    }
    
    function new (x:Int, y:Int) {
        this.inX = x;
        this.inY = y;
    }
}