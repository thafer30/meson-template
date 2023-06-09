project(
    'meson-template',
    ['c', 'cpp'],
    meson_version: '>=0.54.0',
    version : '0.1',
    default_options : [
        'c_std=c18',            # Set the C standard
        'cpp_std=c++20',        # Set the C++ standard
        'warning_level=3',      # Set the warning level
        # 'buildtype=debugoptimized'
        # 'buildtype=debug'
        'buildtype=release'
    ]
)

# meson will try to find a meson.build file inside the following directory/directories
subdir('src')
# subdir('include')

# subdir('test')

# libhello_subproj = dependency('libhello', fallback : ['libhello', 'libhello_dep'])
libhello_dep = dependency('libhello', fallback : ['libhello', 'libhello_dep'])
# criterion_dep = dependency('criterion', fallback : ['criterion', 'criterion_dep'])

exe = executable(
    'meson-template.out',
    sources,
    # dependencies : [libhello_subproj],
    dependencies : [libhello_dep],
    # dependencies : [libhello_dep, criterion_dep],
)