{ stdenv, fetchgit, cmake, glm, glew, SDL2, emscripten }:

stdenv.mkDerivation rec {
  name = "math4441-radiosity-${version}";
  version = "git";

#  src = fetchgit {
#    url = "file:///home/auntieneo/school/fall2016/math4441/radiosity";
#    rev = "";
#    sha256 = ;
#  };

  buildInputs = [
    cmake glm glew SDL2 emscripten
  ];
}
