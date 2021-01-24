./make.bat html
Copy-Item -Recurse -Force build/html/* docs/
git add -A
git commit ./docs -m 'freshly built'
git push