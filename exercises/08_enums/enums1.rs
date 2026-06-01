#[derive(Debug)]

// DONE: Define a few types of messages as used below.
enum Message {
  Resize,
  Move,
  Echo,
  ChangeColor,
  Quit,
}

fn main() {
  println!("{:?}", Message::Resize);
  println!("{:?}", Message::Move);
  println!("{:?}", Message::Echo);
  println!("{:?}", Message::ChangeColor);
  println!("{:?}", Message::Quit);
}
