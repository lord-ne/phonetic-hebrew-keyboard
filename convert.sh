mkdir -p cross-platform
cat he_phon.klc | dos2unix --quiet | klfc --from-klc - --output cross-platform &> cross-platform/conversion_log.txt