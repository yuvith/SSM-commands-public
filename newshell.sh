echo -e "{
 'Hostname':'`curl http://169.254.169.254/latest/meta-data/local-hostname --silent`', \
\n 'AMI-ID':'`curl http://169.254.169.254/latest/meta-data/ami-id --silent`', \
\n 'Kernel-Version':'`rpm -q kernel,\
\n 'SSM-version': '`rpm -qa |grep -i amazon-ssm-agent`'\
\n 'Instance Type':'`curl http://169.254.169.254/latest/meta-data/instance-type --silent`'
 }">output
