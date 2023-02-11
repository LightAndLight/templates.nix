{
  outputs = { self }: {
    templates = {
      devShell = {
        path = ./devShell;
      };
      haskell = {
        path = ./haskell;
      };
      rust = {
        path = ./rust;
      };
    };
  };
}
