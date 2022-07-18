// このシングルセル電卓は、各パブリックエントリポイント（add, sub, mul, div）ごとに
// １つの電卓命令を定義する。

// シンプルな Calc Actor 作成する。
actor Calc {
  var cell : Int = 0;

  // 足し算、引き算、掛け算、割り算 を行う関数を定義する
  public func add(n:Int) : async Int { cell += n; cell };
  public func sub(n:Int) : async Int { cell -= n; cell };
  public func mul(n:Int) : async Int { cell *= n; cell };
  public func div(n:Int) : async ?Int {
    if ( n == 0 ) {
      return null // null はゼロ除算エラーを意味する
    } else {
      cell /= n; ?cell
    }
  };

  // 電卓をクリアしてゼロにリセット
  public func clearall() : async Int {
    if (cell : Int != 0)
      cell -= cell;
    return cell
  };
 };
