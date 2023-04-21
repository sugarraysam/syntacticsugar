#![warn(clippy::pedantic)]

extern crate tokio;

use buybacks_lib::println;

#[tokio::main]
async fn main() {
    println("Hello, world!");
    todo!("Implement the producer");
}
