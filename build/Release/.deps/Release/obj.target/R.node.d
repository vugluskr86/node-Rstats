cmd_Release/obj.target/R.node := flock ./Release/linker.lock g++ -shared -pthread -rdynamic -m64 -L/usr/lib/R/lib -lR  -Wl,-soname=R.node -o Release/obj.target/R.node -Wl,--start-group Release/obj.target/R/src/rl.o Release/obj.target/R/src/rlink.o -Wl,--end-group -L/usr/lib/R/lib -lR -L/usr/local/lib/R/site-library/RInside/lib -lRInside -Wl,-rpath,/usr/local/lib/R/site-library/RInside/lib -lblas -llapack
