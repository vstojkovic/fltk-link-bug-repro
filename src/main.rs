use fltk::prelude::*;
use fltk::window::Window;

fn main() {
    let mut wind = Window::new(100, 100, 400, 300, "My Window");
    wind.end();
    wind.show();
}
