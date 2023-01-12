use glfw::{Context, Action, Key};

extern crate glfw;

fn main() {
    let mut glfw = glfw::init(glfw::FAIL_ON_ERRORS).unwrap();
    let (mut window, events) = glfw.create_window(600, 300, "My Game", glfw::WindowMode::Windowed).expect("error to create window");
    
    window.make_current();
    window.set_key_polling(true);
    
    while !window.should_close() {
        window.swap_buffers();
        glfw.poll_events();
    
        for (_, event) in glfw::flush_messages(&events) {
            match event {
                glfw::WindowEvent::Key(Key::Escape,_ ,Action::Press ,_) => {
                    window.set_should_close(true);
                },
                _ => {},
            }
        }
    }
}
