public class bsr extends RuntimeException {
    Exception DW;

    public Throwable getCause() {
        return this.DW;
    }
}
