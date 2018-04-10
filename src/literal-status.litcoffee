# Node Literal HTTP Status Mapper

This module allows you to take a literal status code name, for example Internal Server Error,
and match it to the corresponding status code number, in this instance 500.

  module.exports =

# Informational 1xx

    'Continue': 100
    'Switching Protocols': 101

[RFC 2158](https://tools.ietf.org/html/rfc2158)

    'Processing': 102

[RFC 8297](https://tools.ietf.org/html/rfc8297)

    'Early Hints': 103

# Success 2xx

    'OK': 200
    'Created': 201
    'Accepted': 202
    'Non-Authoritative Information': 203
    'No Content': 204
    'Reset Content': 205

[RFC 7233](https://tools.ietf.org/html/rfc7233)

    'Partial Content': 206

[RFC 4918](https://tools.ietf.org/html/rfc4918)

    'Multi Status': 207

[RFC 5842](https://tools.ietf.org/html/rfc5842)

    'Already Reported': 208

[RFC 3229](https://tools.ietf.org/html/rfc3229)

    'IM Used': 226

# Redirection 3xx

    'Multiple Choices': 300
    'Moved Permanently': 301
    'Found': 302
    'See Other': 303

[RFC 7232](https://tools.ietf.org/html/rfc7232)

    'Not Modified': 304

    'Use Proxy': 305
    'Switch Proxy': 306
    'Temporary Redirect': 307

[RFC 7538](https://tools.ietf.org/html/rfc7538)

    'Permanent Redirect': 308

# Client Errors 4xx

    'Bad Request': 400

[RFC 7235](https://tools.ietf.org/html/rfc7235)

    'Unauthorised': 401

    'Payment Required': 402
    'Forbidden': 403
    'Not Found': 404
    'Method Not Allowed': 405
    'Not Acceptable': 406

[RFC 7235](https://tools.ietf.org/html/rfc7235)

    'Proxy Authentication Required': 407

    'Request Timeout': 408
    'Conflict': 409
    'Gone': 410
    'Length Required': 411

[RFC 7232](https://tools.ietf.org/html/rfc7232)

    'Precondition Failed': 412

[RFC 7231](https://tools.ietf.org/html/rfc7231)

    'Payload Too Large': 413
    'URI Too Long': 414

    'Unsupported Media Type': 415

[RFC 7233](https://tools.ietf.org/html/rfc7233)

    'Range Not Satisfiable': 416

    'Expectation Failed': 417

[RFC 2324](https://tools.ietf.org/html/rfc2324)

    'I\'m A Teapot': 418

[RFC 7540](https://tools.ietf.org/html/rfc7540)

    'Misdirected Request': 421

[RFC 4918](https://tools.ietf.org/html/rfc4918)

    'Unprocessable Entity': 422
    'Locked': 423
    'Failed Dependency': 424

    'Upgrade Required': 426

[RFC 6585](https://tools.ietf.org/html/rfc6585)

    'Precondition Required': 428
    'Too Many Requests': 429
    'Request Header Fields Too Large': 431

[RFC 7725](https://tools.ietf.org/html/rfc7725)

    'Unavailable For Legal Reasons': 451

# Server Errors 5xx

    'Internal Server Error': 500
    'Not Implemented': 501
    'Bad Gateway': 502
    'Service Unavailable': 503
    'Gateway Timeout': 504
    'HTTP Version Not Supported': 505

[RFC 2295](https://tools.ietf.org/html/rfc2295)

    'Variant Also Negotiates': 506

[RFC 4918](https://tools.ietf.org/html/rfc4918)

    'Insufficient Storage': 507

[RFC 5842](https://tools.ietf.org/html/rfc5842)

    'Loop Detected': 508

[RFC 2774](https://tools.ietf.org/html/rfc2774)

    'Not Extended': 510

[RFC 6585](https://tools.ietf.org/html/rfc6585)

    'Network Authentication Required': 511