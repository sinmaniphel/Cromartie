package org.aggelos.cromartie.draw;

interface ShapeContainer implements Shape {
    
    public function addShape(shape:Shape,?depth:Int):Void;
    public function getHighestDepth():Int;
    public function getShapes():Array<Shape>;
    public function removeShape(shape:Shape):Void;
    
}