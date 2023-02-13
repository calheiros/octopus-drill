use glfw::{Context, Action, Key, Window};

extern crate glfw;

fn main() {
    let mut glfw = glfw::init(glfw::FAIL_ON_ERRORS).unwrap();
    let (mut window, events) = glfw.create_window(600, 300, "Octopus", glfw::WindowMode::Windowed)
        .expect("error to create window");

    window.make_current();
    window.set_key_polling(true);
    
    while !window.should_close() {
        glfw.poll_events();
        draw(&mut window);
        
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

fn draw(window: &mut Window) {
    window.swap_buffers();
}
