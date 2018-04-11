const { setWorldConstructor } = require('cucumber');
const HttpStatus = require('../../lib/literal-status');

class World {
    getStatusCodeFromLiteral(name) {
        this.statusCode = HttpStatus[name];
    }
}

setWorldConstructor(World);