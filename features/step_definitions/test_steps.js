const { expect } = require('chai');
const { When, Then } = require('cucumber');

When(/^I get the status (.*)$/, function (name, callback) {
    this.getStatusCodeFromLiteral(name);
    callback();
});

Then(/^it should return (\d+)$/, function(code, callback){
    expect(this.statusCode).to.equal(code);
    callback();
});