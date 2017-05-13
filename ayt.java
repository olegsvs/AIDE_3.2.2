import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

class ayt {
    private static final Map j6;

    static {
        j6 = new HashMap();
    }

    static synchronized ayv j6(Locale locale, Class cls) {
        ayv ayv;
        synchronized (ayt.class) {
            try {
                Map map;
                Map map2 = (Map) j6.get(locale);
                if (map2 == null) {
                    HashMap hashMap = new HashMap();
                    j6.put(locale, hashMap);
                    map = hashMap;
                } else {
                    map = map2;
                }
                ayv = (ayv) map.get(cls);
                if (ayv == null) {
                    ayv = (ayv) cls.newInstance();
                    ayv.j6(locale);
                    map.put(cls, ayv);
                }
            } catch (Throwable e) {
                throw new Error(e);
            } catch (Throwable e2) {
                throw new Error(e2);
            }
        }
        return ayv;
    }
}
