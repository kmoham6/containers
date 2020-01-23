a = input('Please slect an OS (ubuntu | fedora):') 
docker_file = """FROM %s

RUN mkdir hello
""" % (a)


fil = open('Dockerfile', 'w')
fil.write(docker_file.format(a))