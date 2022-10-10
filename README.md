# @twin-digital/download-artifact-iamge

Container image for ECS tasks which need to download GitHub release artifacts. This will download and extract
a release tarball into the working directory, which is '/app' by default.

## Supported Environment Variables

* ARTIFACT: Base name of the artifact to download, without the '.tar.gz' extension. (Required)
* REPOSITORY: Owner and name of the repository (e.g. octocat/my-repository). (Required)
* VERSION: Version of the release to download the artifact from, without a 'v' prefix. (Required)