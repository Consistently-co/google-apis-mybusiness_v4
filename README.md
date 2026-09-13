# MyBusiness: v4.9

This is the generated API for MyBusiness, current version 4.9.

## Gernerate New Versions

Run this command in the root folder of this GEM:

    `generate-api gen google/apis/mybusiness_v4 --url=https://developers.google.com/my-business/samples/mybusiness_google_rest_v4p{DOTNUMBER}.json`

Where {DOTNUMBER} is the version (e.g. 4.9 is the last version likely to be created), and it will recreate the lib directory.

`generate-api gen google/apis/mybusiness_v4 --url=https://developers.google.com/my-business/samples/mybusiness_google_rest_v4p9.json`

## Discovery document

The sample discovery document Google publishes (`mybusiness_google_rest_v4p9.json`) is out of date
compared with the live reference docs at https://developers.google.com/my-business/reference/rest.
In particular it is missing, on `accounts.locations.reviews`:

- `Review.reviewMediaItems` (and the `ReviewMediaItem` schema: `thumbnailUrl`, `thumbnailLabel`, `videoUrl`)
- `Review.reviewReplyUrl`
- `ReviewReply.reviewReplyState` and `ReviewReply.policyViolation`

A patched copy lives in `discovery/mybusiness_google_rest_v4p9.json`. Regenerate from it with `bin/generate.sh`:

    `generate-api gen google/apis/mybusiness_v4 --file=discovery/mybusiness_google_rest_v4p9.json`
