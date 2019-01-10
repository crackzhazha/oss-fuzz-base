FROM gcr.io/oss-fuzz-base/base-builder
RUN apt-get update && apt-get install -y make

# Get *your* source code here.
RUN git clone https://github.com/google/oss-fuzz.git my-git-repo
WORKDIR my-git-repo
