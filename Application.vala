public class Application : Gtk.Application {
    public Application () {
        Object (
            application_id: "com.github.runester.myapp",
            flags: ApplicationFlags.DEFAULT_FLAGS
        );
    }

    protected override void activate () {
        var window = new MyApp.Window (this);
        add_window (window);
    }
}
