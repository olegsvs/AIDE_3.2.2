import java.util.Observable;

public class aon extends Observable {
    public void notifyObservers(Object obj) {
        super.setChanged();
        super.notifyObservers(obj);
    }
}
