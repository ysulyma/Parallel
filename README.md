# Parallel

Simple, lightweight task parallelizing

## Installation

    npm install Parallel

### Example
    var Parallel, prll;
    
    Parallel = require('Parallel');
    prll = new Parallel(3, next);
    
    asyncTask1(function(){
      console.log("done task 1");
      prll.done();
    });
    asyncTask2(function(){
      console.log("done task 2");
      prll.done();
    });
    asyncTask3(function(){
      console.log("done task 3");
      prll.done();
    });
    
    function next() {
      console.log("all done!")
    }
