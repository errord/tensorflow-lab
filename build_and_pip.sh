#  pyenv local tf-dev
pip uninstall tensorflow
bazel build -c dbg //tensorflow/tools/pip_package:build_pip_package
bazel-bin/tensorflow/tools/pip_package/build_pip_package /tmp/tensorflow_pkg
pip install /tmp/tensorflow_pkg/tensorflow-2.0.0rc2-cp36-cp36m-macosx_10_13_x86_64.whl 

