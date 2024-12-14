actor {
  stable var counter : Nat = 0;
  public func decrement() : async Nat {

  if (counter != 0) {
    counter -= 1
  };
  return counter
};

public func increasment() : async Nat {
  counter += 1;
  return counter;
};

public func getcounter() : async Nat {
  return counter;
};

public func reset() : async Nat {
  counter := 0;
  return counter;
};

public func addValue(value : Nat) : async Nat {
  counter += value;
  return counter;
};

};
