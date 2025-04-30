To get the latest, have chrome running with DevTools accessible.

Run:
``` bash
pushd generator
bash get-protocol-json.sh
popd
poetry run make
git commit --all -m "Update for Chrome-NNN"
git tag 0.5.2+wmc
git push --tags origin
poetry publish -r dev --build # push to configured dev index
```
