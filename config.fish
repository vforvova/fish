set fish_user_paths /usr/local/bin /usr/local/sbin ~/bin $fish_user_paths

set -gx ARCHFLAGS -arch x86_64
set -gx MANWIDTH 80
set -gx EDITOR vi
set -gx LC_ALL en_US.UTF-8
set -gx RUBY_GC_HEAP_FREE_SLOTS 600000
set -gx RUBY_GC_HEAP_GROWTH_FACTOR 1.25
set -gx RUBY_GC_HEAP_GROWTH_MAX_SLOTS 300000
set -gx RUBY_GC_HEAP_INIT_SLOTS 600000
set -gx RUBY_GC_MALLOC_LIMIT 64000000
set -gx RUBY_GC_OLDMALLOC_LIMIT 64000000

source /usr/local/opt/fry/share/fry/fry.fish
