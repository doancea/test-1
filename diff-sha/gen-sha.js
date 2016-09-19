var crypto = require('crypto'), shasum = crypto.createHash('sha1');
shasum.update('README.md');
console.log(shasum.digest('hex'));
