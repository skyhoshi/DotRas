gpg --version
gpg --quiet --batch --yes --decrypt --passphrase="$SNK_PASSPHRASE" --output Winnster.snk Winnster.snk.gpg