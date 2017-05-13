public class bso extends Exception {
    Exception j6;

    public bso(String str, Exception exception) {
        super(str);
        this.j6 = exception;
    }

    public Throwable getCause() {
        return this.j6;
    }
}
