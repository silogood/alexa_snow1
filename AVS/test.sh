  echo
  echo "==============> BUILDING Tests =============="
  echo

  cd /home2/silogood/alexa/AVS/build
  make all -j2
  make test
