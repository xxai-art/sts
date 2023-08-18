pub fn sec() -> u64 {
  coarsetime::Clock::now_since_epoch().as_secs()
}

pub fn ms() -> u64 {
  coarsetime::Clock::now_since_epoch().as_millis()
}
