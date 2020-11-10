echo -e "Construindo libxenon..."
make -C ports/xenon clean || exit 0
make -C ports/xenon libxenon.a || exit 0
make -C ports/xenon install || exit 0
echo
echo -e "libxenon instalada!"
echo