project(
    'libhello',
    'c',
    version : '0.0.1',
)

subdir('include')

include = include_directories('include')

libhello = shared_library(
    'hello',
    sources,
    include_directories : include,
    # install : true
)

libhello_dep = declare_dependency(
    include_directories : include,
    link_with : libhello
)