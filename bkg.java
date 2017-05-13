import java.util.Collection;
import org.eclipse.jgit.JGitText;

public abstract class bkg extends bkq {
    public static bkq j6(bkq bkq, bkq bkq2) {
        if (bkq == FH) {
            return bkq2;
        }
        if (bkq2 == FH) {
            return bkq;
        }
        return new bkh(bkq, bkq2);
    }

    public static bkq j6(Collection collection) {
        if (collection.size() < 2) {
            throw new IllegalArgumentException(JGitText.j6().atLeastTwoFiltersNeeded);
        }
        bkq[] bkqArr = new bkq[collection.size()];
        collection.toArray(bkqArr);
        if (bkqArr.length == 2) {
            return j6(bkqArr[0], bkqArr[1]);
        }
        return new bki(bkqArr);
    }
}
