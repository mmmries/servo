import awesome
import gleam/expect

pub fn hello_world_test() {
  awesome:hello_world("awesome sauce")
  |> expect:equal(_, "Hello, from awesome sauce!")
}