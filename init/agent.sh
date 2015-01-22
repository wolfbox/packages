#!/usr/bin/sh
# A cgroups release_agent that notifies any processes listening via inotify
# that a cgroup is empty.

touch "/sys/fs/cgroup/cpuset/${1}/tasks"
