cd ./js
for f_ile in *.js
do
javascript-obfuscator $f_file --output $f_file
done
cd ..
