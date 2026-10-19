import ConsoleKit
import Logging

@main
struct console_kit_color_test {
    static func main() {
        let term = Terminal()
        LoggingSystem.bootstrap(console: term)
        let log = Logger(label: "test")
        log.warning("test msg")
    }
}
