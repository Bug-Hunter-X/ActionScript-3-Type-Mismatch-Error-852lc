function myFunction(param1:String, param2:int):void{

    if (typeof param2 === 'number'){
        trace(param1);
        trace(param2);
    } else {
        throw new Error('param2 must be a number.');
    }

}