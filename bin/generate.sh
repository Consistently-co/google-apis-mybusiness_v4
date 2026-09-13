# Google's published v4p9 sample discovery doc is stale (e.g. it lacks Review.reviewMediaItems).
# Generate from the vendored copy in discovery/, which is patched to match
# https://developers.google.com/my-business/reference/rest/v4/accounts.locations.reviews
generate-api gen google/apis/mybusiness_v4 --file=discovery/mybusiness_google_rest_v4p9.json
