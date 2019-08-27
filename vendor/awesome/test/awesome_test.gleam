import awesome
import gleam/expect

pub fn hello_world_test() {
  awesome:hello_world()
  |> expect:equal(_, "Hello, from awesome!")
}
