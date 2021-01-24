./make.bat html
Copy-Item -Recurse ./build/html/ ./docs/
git commit ./docs -m 'freshly built'