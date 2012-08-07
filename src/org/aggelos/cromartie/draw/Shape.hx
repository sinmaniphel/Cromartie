package org.aggelos.cromartie.draw;

interface Shape {

    function getHeight():Int;
    function getWidth():Int;
    function getDepth():Int;
    
    function getX():Int;
    function getY():Int;
    function getPoint2D():Point2D; 
    
    function getAbsolutePosition():Point2D;
    function getAbsoluteDepth():Int;
    
    function getContainer():ShapeContainer;
    function getRotation():Float;
    
    function move(position:Point2D):Void;
    
    function rotate(angle:Float):Void;
    
    function drawLine(from:Point2D,to:Point2D):Void;
    function drawCircle(center:point2D,diameter:Int):Void;
    
    function getParent():ShapeContainer;
    
    function draw():Void;
    function clear():Void;

}