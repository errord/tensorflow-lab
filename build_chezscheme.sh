bazel build -c dbg --verbose_failures //tensorflow/chezscheme:tf_chezscheme
# ./bazel-bin/tensorflow/chezscheme/tf_chezscheme -b ./tensorflow/chezscheme/ChezScheme/a6osx/boot/a6osx/petite.boot -b ./tensorflow/chezscheme/ChezScheme/a6osx/boot/a6osx/scheme.boot  
# export TF_CPP_MIN_VLOG_LEVEL=5; ./bazel-bin/tensorflow/chezscheme/tf_chezscheme -b ./tensorflow/chezscheme/ChezScheme/a6osx/boot/a6osx/petite.boot -b ./tensorflow/chezscheme/ChezScheme/a6osx/boot/a6osx/scheme.boot  --num_concurrent_sessions=1 --num_concurrent_steps=1 --num_iterations=1

