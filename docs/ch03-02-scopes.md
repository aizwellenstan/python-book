# スコープ

他の言語ではクラスメンバに対して `public, protected, private` といったアクセス指定子を指定することができますが Python ではそのような指定はできず、すべてのメンバが `public` として扱われます。ですが習慣的に下記のような命名規則でメンバのスコープを区別するようになっています。

| スコープ  | 命名規則     |
|-----------|--------------|
| public    | `method()`   |
| protected | `_method()`  |
| private   | `__method()` |

Python では `__method()` のような private メソッドを作ることはそれほど多くはありません。隠蔽したいメンバを定義するときは `_method()` のような protected メソッドを定義することのほうが多いです。
