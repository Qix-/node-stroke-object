# node-stroke-object [![Travis-CI.org Build Status](https://img.shields.io/travis/Qix-/node-stroke-object.svg?style=flat-square)](https://travis-ci.org/Qix-/node-stroke-object) [![Coveralls.io Coverage Rating](https://img.shields.io/coveralls/Qix-/node-stroke-object.svg?style=flat-square)](https://coveralls.io/r/Qix-/node-stroke-object)
> Reverse-lookup an object's keys

## Example

```javascript
var strokeObject = require('stroke-object');

var obj = {
	a: 'foo',
	b: 'bar',
	z: 'qux',
	g: 'qix'
};

strokeObject(obj);

console.log(obj.length); //-> 4
console.log(obj[0]); //-> 'foo'
```

## License
Licensed under the [MIT License](http://opensource.org/licenses/MIT).
You can find a copy of it in [LICENSE](LICENSE).
