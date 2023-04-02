GITLAB_HOME=/var/opt/lib/podman/gitlab_dev
GITLAB_POD_NAME=gitlab_dev
GITLAB_CONTAINER_PREFIX=gitlab_dev
GITLAB_CONTAINER_NAME=${GITLAB_CONTAINER_PREFIX}_app
GITLAB_HOSTNAME=gitlab.dev.localdomain
GITLAB_CURRENT_VERSION=13.7.1-ee

# 13.8.8
podman run -d --name ${GITLAB_CONTAINER_PREFIX}_app --pod ${GITLAB_POD_NAME}   --restart always   --volume ${GITLAB_HOME}/config:/etc/gitlab:Z   --volume ${GITLAB_HOME}/logs:/var/log/gitlab:Z   --volume ${GITLAB_HOME}/data:/var/opt/gitlab:Z   --shm-size 256m   --label "name=gitlab,component=scm,part-of=${GITLAB_POD_NAME}"   gitlab/gitlab-ee:13.8.8-ee.0

# 13.9.2
#podman pod stop ${GITLAB_POD_NAME}
#podman container rm ${GITLAB_CONTAINER_NAME}
#podman run -d --name ${GITLAB_CONTAINER_PREFIX}_app --pod ${GITLAB_POD_NAME}   --restart always   --volume ${GITLAB_HOME}/config:/etc/gitlab:Z   --volume ${GITLAB_HOME}/logs:/var/log/gitlab:Z   --volume ${GITLAB_HOME}/data:/var/opt/gitlab:Z   --shm-size 256m   --label "name=gitlab,component=scm,part-of=${GITLAB_POD_NAME}"   gitlab/gitlab-ee:13.9.2-ee.0

# 13.12.15
podman pod stop ${GITLAB_POD_NAME} -t 30
podman container rm ${GITLAB_CONTAINER_NAME}
podman run -d --name ${GITLAB_CONTAINER_PREFIX}_app --pod ${GITLAB_POD_NAME}   --restart always   --volume ${GITLAB_HOME}/config:/etc/gitlab:Z   --volume ${GITLAB_HOME}/logs:/var/log/gitlab:Z   --volume ${GITLAB_HOME}/data:/var/opt/gitlab:Z   --shm-size 256m   --label "name=gitlab,component=scm,part-of=${GITLAB_POD_NAME}" gitlab/gitlab-ee:13.12.15-ee.0

# BACKUP!!!


# 14.0.12
podman pod stop ${GITLAB_POD_NAME} -t 30
podman container rm ${GITLAB_CONTAINER_NAME}
sleep 30
podman run -d --name ${GITLAB_CONTAINER_PREFIX}_app --pod ${GITLAB_POD_NAME}   --restart always   --volume ${GITLAB_HOME}/config:/etc/gitlab:Z   --volume ${GITLAB_HOME}/logs:/var/log/gitlab:Z   --volume ${GITLAB_HOME}/data:/var/opt/gitlab:Z   --shm-size 256m   --label "name=gitlab,component=scm,part-of=${GITLAB_POD_NAME}"   gitlab/gitlab-ee:14.0.12-ee.0

# 14.1.8
#podman run -d --name ${GITLAB_CONTAINER_PREFIX}_app --pod ${GITLAB_POD_NAME}   --restart always   --volume ${GITLAB_HOME}/config:/etc/gitlab:Z   --volume ${GITLAB_HOME}/logs:/var/log/gitlab:Z   --volume ${GITLAB_HOME}/data:/var/opt/gitlab:Z   --shm-size 256m   --label "name=gitlab,component=scm,part-of=${GITLAB_POD_NAME}"   gitlab/gitlab-ee:14.1.8-ee.0

# 14.3.6
podman pod stop ${GITLAB_POD_NAME} -t 30
podman container rm ${GITLAB_CONTAINER_NAME}
podman run -d --name ${GITLAB_CONTAINER_PREFIX}_app --pod ${GITLAB_POD_NAME}   --restart always   --volume ${GITLAB_HOME}/config:/etc/gitlab:Z   --volume ${GITLAB_HOME}/logs:/var/log/gitlab:Z   --volume ${GITLAB_HOME}/data:/var/opt/gitlab:Z   --shm-size 256m   --label "name=gitlab,component=scm,part-of=${GITLAB_POD_NAME}"   gitlab/gitlab-ee:14.3.6-ee.0

# 14.6.2
#podman run -d --name ${GITLAB_CONTAINER_PREFIX}_app --pod ${GITLAB_POD_NAME}   --restart always   --volume ${GITLAB_HOME}/config:/etc/gitlab:Z   --volume ${GITLAB_HOME}/logs:/var/log/gitlab:Z   --volume ${GITLAB_HOME}/data:/var/opt/gitlab:Z   --shm-size 256m   --label "name=gitlab,component=scm,part-of=${GITLAB_POD_NAME}"   gitlab/gitlab-ee:14.6.2-ee.0

# 14.9.5
podman pod stop ${GITLAB_POD_NAME} -t 30
podman container rm ${GITLAB_CONTAINER_NAME}
podman run -d --name ${GITLAB_CONTAINER_PREFIX}_app --pod ${GITLAB_POD_NAME}   --restart always   --volume ${GITLAB_HOME}/config:/etc/gitlab:Z   --volume ${GITLAB_HOME}/logs:/var/log/gitlab:Z   --volume ${GITLAB_HOME}/data:/var/opt/gitlab:Z   --shm-size 256m   --label "name=gitlab,component=scm,part-of=${GITLAB_POD_NAME}"   gitlab/gitlab-ee:14.9.5-ee.0

# 14.10.5
podman pod stop ${GITLAB_POD_NAME} -t 30
podman container rm ${GITLAB_CONTAINER_NAME}
podman run -d --name ${GITLAB_CONTAINER_PREFIX}_app --pod ${GITLAB_POD_NAME}   --restart always   --volume ${GITLAB_HOME}/config:/etc/gitlab:Z   --volume ${GITLAB_HOME}/logs:/var/log/gitlab:Z   --volume ${GITLAB_HOME}/data:/var/opt/gitlab:Z   --shm-size 256m   --label "name=gitlab,component=scm,part-of=${GITLAB_POD_NAME}"   gitlab/gitlab-ee:14.10.5-ee.0

# 15.0.2
podman pod stop ${GITLAB_POD_NAME} -t 30
podman container rm ${GITLAB_CONTAINER_NAME}
podman run -d --name ${GITLAB_CONTAINER_PREFIX}_app --pod ${GITLAB_POD_NAME}   --restart always   --volume ${GITLAB_HOME}/config:/etc/gitlab:Z   --volume ${GITLAB_HOME}/logs:/var/log/gitlab:Z   --volume ${GITLAB_HOME}/data:/var/opt/gitlab:Z   --shm-size 256m   --label "name=gitlab,component=scm,part-of=${GITLAB_POD_NAME}"   gitlab/gitlab-ee:15.0.2-ee.0

# 15.1.0
podman pod stop ${GITLAB_POD_NAME} -t 30
podman container rm ${GITLAB_CONTAINER_NAME}
podman run -d --name ${GITLAB_CONTAINER_PREFIX}_app --pod ${GITLAB_POD_NAME}   --restart always   --volume ${GITLAB_HOME}/config:/etc/gitlab:Z   --volume ${GITLAB_HOME}/logs:/var/log/gitlab:Z   --volume ${GITLAB_HOME}/data:/var/opt/gitlab:Z   --shm-size 256m   --label "name=gitlab,component=scm,part-of=${GITLAB_POD_NAME}"   gitlab/gitlab-ee:15.1.0-ee.0

# 15.4.0
podman pod stop ${GITLAB_POD_NAME} -t 30
podman container rm ${GITLAB_CONTAINER_NAME}
podman run -d --name ${GITLAB_CONTAINER_PREFIX}_app --pod ${GITLAB_POD_NAME}   --restart always   --volume ${GITLAB_HOME}/config:/etc/gitlab:Z   --volume ${GITLAB_HOME}/logs:/var/log/gitlab:Z   --volume ${GITLAB_HOME}/data:/var/opt/gitlab:Z   --shm-size 256m   --label "name=gitlab,component=scm,part-of=${GITLAB_POD_NAME}"   gitlab/gitlab-ee:15.4.0-ee.0
