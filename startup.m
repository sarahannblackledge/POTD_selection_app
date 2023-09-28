path1 = getenv('PATH');
TF = ispc;
if TF
    path1 = [path1 ':\usr\local\bin'];
else
    path1 = [path1 ':/usr/local/bin'];
end
setenv('PATH', path1)
!echo $PATH
