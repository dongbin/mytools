go get -u github.com/alecthomas/gometalinter
gometalinter --install
echo gometalinter ./... --config=gometalinter.json > .git/hooks/pre-commit
chmod +x .git/hooks/pre-commit
