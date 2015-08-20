'use strict';

module.exports = function strokeObject(obj) {
	var keys = Object.getOwnPropertyNames(obj);
	obj.length = keys.length;
	for (var i = 0, len = keys.length; i < len; i++) {
		obj[i] = obj[keys[i]];
	}
};
