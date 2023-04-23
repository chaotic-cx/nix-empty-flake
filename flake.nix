{
  description = "An empty flake with empty package lists";
  inputs = { };
  outputs = _: rec {
    packages =
      {
        x86_64-linux = { };
        aarch64-linux = { };
        x86_64-darwin = { };
        aarch64-darwin = { };
      };
    hydraJobs.default = packages;
  };
}
