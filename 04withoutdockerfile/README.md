この例は、ansibleからpythonコンテナを修正できることを教えてくれる

From scratch full example to interact with a container from ansible.

Please note that this is not always what you want to do. In this specific case, unless if testing an ansible role for example, the key should be written inside the image at build time when running your Dockerfile, or bind mounted from host at container start. You should not mess with the container filesystem once started on production.

First we create a container for our test:


https://stackoverflow.com/questions/73731105/creating-file-via-ansible-directly-in-container

```sh
docker run -d --rm --name so_example python:latest sleep infinity
```

いずれはプレイブックをCIで稼働させ、プレイブックのテストが継続的に行われるようにすることができるだろう
https://www.ansible.com/blog/testing-ansible-roles-with-docker
