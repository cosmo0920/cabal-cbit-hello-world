cabal-cbit-hello-world
===

cabalでCの構造体をHaskellに取り込むサンプル。

```bash
c2hsc <header name>.h --prefix=TypeC
```

とした後、hscファイルをcbits以下に配置。

また、module名を<project name>.cabalへ追記する。

例：

```
  other-modules: TypeC.Typedefc
```

こうすると、cabalにより変換作業がよしなに出来る。
