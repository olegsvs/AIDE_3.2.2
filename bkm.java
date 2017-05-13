import java.util.Collection;
import org.eclipse.jgit.JGitText;

public class bkm {
    public static bkq j6(Collection collection) {
        if (collection.isEmpty()) {
            throw new IllegalArgumentException(JGitText.j6().atLeastOnePathIsRequired);
        }
        bkl[] bklArr = new bkl[collection.size()];
        int i = 0;
        for (String j6 : collection) {
            int i2 = i + 1;
            bklArr[i] = bkl.j6(j6);
            i = i2;
        }
        return j6(bklArr);
    }

    public static bkq DW(Collection collection) {
        if (collection.isEmpty()) {
            throw new IllegalArgumentException(JGitText.j6().atLeastOnePathIsRequired);
        }
        bkl[] bklArr = new bkl[collection.size()];
        collection.toArray(bklArr);
        return j6(bklArr);
    }

    private static bkq j6(bkl[] bklArr) {
        if (bklArr.length == 1) {
            return new bko(null);
        }
        return new bkn(null);
    }
}
