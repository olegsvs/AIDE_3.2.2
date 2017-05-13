public abstract class aqm extends Exception {
    aqm(String str, Throwable th) {
        super(str, th);
    }

    aqm(String str) {
        super(str);
    }
}
