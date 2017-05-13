import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;

public class bqg {
    private Hashtable j6;

    public bqg(Hashtable hashtable) {
        this.j6 = new Hashtable();
        this.j6 = j6(hashtable);
    }

    public bne j6() {
        bne bne = new bne();
        Enumeration elements = this.j6.elements();
        while (elements.hasMoreElements()) {
            Object nextElement = elements.nextElement();
            if (nextElement instanceof Vector) {
                Enumeration elements2 = ((Vector) nextElement).elements();
                while (elements2.hasMoreElements()) {
                    bne.j6(bqf.j6(elements2.nextElement()));
                }
            } else {
                bne.j6(bqf.j6(nextElement));
            }
        }
        return bne;
    }

    private Hashtable j6(Hashtable hashtable) {
        Hashtable hashtable2 = new Hashtable();
        Enumeration keys = hashtable.keys();
        while (keys.hasMoreElements()) {
            Object nextElement = keys.nextElement();
            hashtable2.put(nextElement, hashtable.get(nextElement));
        }
        return hashtable2;
    }
}
