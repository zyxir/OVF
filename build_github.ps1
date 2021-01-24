./make.bat html
Copy-Item -Recurse ./build/html/ ./docs/
git add -A
git commit ./docs -m 'freshly built'
git push