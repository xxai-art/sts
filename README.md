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
    Finished test [unoptimized + debuginfo] target(s) in 0.01s
     Running unittests src/lib.rs (target/debug/deps/sts-ef124841b81ab6e5)
     Running tests/main.rs (target/debug/deps/main-180b1f438a9f311b)
[tests/main.rs:5] sec() = 1692364877
[tests/main.rs:6] ms() = 1692364877119
   Doc-tests sts
```

