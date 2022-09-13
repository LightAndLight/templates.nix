{
  outputs = { self }: {
    templates = {
      haskell = {
        path = ./haskell;
      };
      rust = {
        path = ./rust;
      };
    };
  };
}
