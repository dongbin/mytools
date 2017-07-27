go get -u github.com/alecthomas/gometalinter
gometalinter --install
echo ./validate.sh > .git/hooks/pre-commit
chmod +x .git/hooks/pre-commit
