./make.bat html
Copy-Item -Recurse ./build/html/ ./docs/
git commit -a -m 'freshly built'
git push