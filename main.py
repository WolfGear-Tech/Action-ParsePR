from os import environ
print (environ["PR_TITTLE"])

TagName = "v0.0.1"
SEMVER_TAG = f"::set-output name=SEMVER_TAG::{TagName}"
print (SEMVER_TAG)