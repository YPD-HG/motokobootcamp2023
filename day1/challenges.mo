actor {
    // Challenge 1
    public func multiply(n : Nat, m : Nat) : async Nat {
        return (n * m);
    };

    //Challenge 2
    public func volume(l : Nat) : async Nat {
        return (l * l * l);
    };

    //Challenge 3
    public func hours_to_minutes(n : Nat) : async Nat {
        return (n * 60);
    };

   //Challenge 4
    var counter : Nat = 0;
    public func set_counter(n : Nat) : async () {
        counter := n;
    };
    public func get_counter() : async Nat {
        return counter;
    };

    //Challenge 5
    public func test_divide(n : Nat, m : Nat) : async Bool {
        if (m % n == 0) {
            return true;
        } else {
            return false;
        };
    };

    //Challenge 6
    public func is_even(n : Nat) : async Bool {
        if (n % 2 == 0) {
            return true;
        } else {
            return false;
        };
    };
};
