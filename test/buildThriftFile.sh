cd ~/dart/dart_thrift_sample/test
pushd ~/cpp/thrift/compiler/cpp/
make 
popd
~/cpp/thrift/compiler/cpp/thrift --gen dart -out ~/dart/dart_thrift_sample/lib "$@"
