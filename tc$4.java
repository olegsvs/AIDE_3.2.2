import com.aide.engine.SyntaxError;
import java.util.Comparator;

class tc$4 implements Comparator {
    final /* synthetic */ tc j6;

    tc$4(tc tcVar) {
        this.j6 = tcVar;
    }

    public /* synthetic */ int compare(Object obj, Object obj2) {
        return j6((SyntaxError) obj, (SyntaxError) obj2);
    }

    public int j6(SyntaxError syntaxError, SyntaxError syntaxError2) {
        return this.j6.j6(syntaxError.FH, syntaxError.Hw, syntaxError2.FH, syntaxError2.Hw);
    }
}
