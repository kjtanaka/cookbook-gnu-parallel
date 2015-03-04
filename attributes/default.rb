VERSION="20150222"
default['opt_gnu_parallel']['version'] = VERSION
default['opt_gnu_parallel']['download_dir'] = "/tmp"
default['opt_gnu_parallel']['download_url'] = "http://ftp.gnu.org/gnu/parallel/parallel-#{VERSION}.tar.bz2"
default['opt_gnu_parallel']['prefix'] = "/opt/parallel-#{VERSION}"

# Environment Modules
default['opt_gnu_parallel']['default_version'] = VERSION
default['opt_gnu_parallel']['modulefile_dir'] = "/opt/Modules/3.2.10/modulefiles/parallel"
