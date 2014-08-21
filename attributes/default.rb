VERSION="20140722"
default['gnu_parallel']['version'] = VERSION
default['gnu_parallel']['download_dir'] = "/root/source"
default['gnu_parallel']['download_url'] = "http://ftp.gnu.org/gnu/parallel/parallel-#{VERSION}.tar.bz2"
default['gnu_parallel']['prefix'] = "/opt/parallel-#{VERSION}"

# Environment Modules
default['gnu_parallel']['default_version'] = VERSION
default['gnu_parallel']['modulefile_dir'] = "/opt/modules-3.2.10/Modules/3.2.10/modulefiles/parallel"
