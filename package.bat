PUSHD content
RD /S /Q wwwroot
RD /S /Q bin
RD /S /Q obj
RD /S /Q node_modules
POPD
CD ..
.\mvc-vue-spa\nuget.exe pack .\mvc-vue-spa\jeffb.MvcVueSpa.nuspec
