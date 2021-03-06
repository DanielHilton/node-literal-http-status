# literal-http-status
A literal HTTP status code mapper for BDD style testing

[![Build](https://api.travis-ci.org/repos/DanielHilton/node-literal-http-status.png)](http://travis-ci.org/DanielHilton/node-literal-http-status)

[![NPM](https://nodei.co/npm/literal-http-status.png?downloads=true&downloadRank=true&stars=true)](https://nodei.co/npm/literal-http-status/)

I wrote this module after finding that I needed to map human-readable text
when using cucumber.js in my testing.

For example for this test:

```gherkin
    When I make a request to /endpoint
    Then it should return Unavailable For Legal Reasons
```

```javascript
    const { Then } = require('cucumber');
    const { expect } = require('chai');
    const HTTPStatus = require('literal-http-status');

    When(/^I make a request to (\/.*)$/, function(endpoint, callback) {
        this.response = /* Make a request to endpoint */
        callback();
    };

    Then(/^it should return (.*)$/, function(status, callback) {
        // status === 'Unavailable For Legal Reasons'
        expect(this.response.statusCode).to.equal(HTTPStatus[status]);
        callback();
    }
```

You no longer need to do any text wrangling when using cucumber.js. It also
affords you the ability to write better gherkin files that don't use
SCREAMING_SNAKE_CASE to denote HTTP Status code assertions.

This:

``` Then it should return NOT_FOUND ```

Becomes:

``` Then it should return Not Found ```
