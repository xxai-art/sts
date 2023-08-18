# sts : shortcut for timestamp

[→ tests/main.rs](tests/main.rs)

```rust
use sts::{ms, sec};

#[test]
fn main() {
  dbg!(sec());
  dbg!(ms());
}
```


run tests :

[→ out.txt](out.txt)

```txt
+ cargo test -- --nocapture
   Compiling libc v0.2.147
   Compiling once_cell v1.18.0
   Compiling coarsetime v0.1.23
   Compiling sts v0.0.2 (/Users/z/art/sts)
    Finished test [unoptimized + debuginfo] target(s) in 0.44s
     Running unittests src/lib.rs (target/debug/deps/sts-b55453220f11203d)
     Running tests/main.rs (target/debug/deps/main-c78c547a94f876e9)
[tests/main.rs:5] sec() = 1692364883
[tests/main.rs:6] ms() = 1692364883185
   Doc-tests sts
```

