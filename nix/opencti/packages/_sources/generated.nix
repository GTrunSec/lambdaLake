# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  opencti = {
    pname = "opencti";
    version = "5.4.0";
    src = fetchFromGitHub ({
      owner = "OpenCTI-Platform";
      repo = "opencti";
      rev = "5.4.0";
      fetchSubmodules = false;
      sha256 = "sha256-CVW/qGUSqLVVxnnKmbp1L5D0zrOb27L6nBtkYETeXW8=";
    });
  };
  opencti-latest = {
    pname = "opencti-latest";
    version = "af2f78abe891b6ab53f90615b2e504a4a77e394c";
    src = fetchFromGitHub ({
      owner = "OpenCTI-Platform";
      repo = "opencti";
      rev = "af2f78abe891b6ab53f90615b2e504a4a77e394c";
      fetchSubmodules = false;
      sha256 = "sha256-fVeRjC+A/VbBszth2br46a8R213Bv8UFQYXe7qY8950=";
    });
    date = "2022-11-24";
  };
}