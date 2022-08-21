// シンプルな Counter Actor を作成する。
actor Counter {
  stable var currentValue : Nat = 0;

  // increment 関数でカウンターをインクリメントする。
  public func increment() : async () {
    currentValue += 1;
  };

  // get 関数でカウンター値を読み取る。
  public query func get() : async Nat {
    currentValue
  };

  // set 関数で任意の値を書き込む。
  public func set(n: Nat) : async () {
    currentValue := n;
  };
}
