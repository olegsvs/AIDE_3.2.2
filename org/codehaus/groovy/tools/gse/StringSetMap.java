package org.codehaus.groovy.tools.gse;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;

public class StringSetMap extends LinkedHashMap {
    public /* synthetic */ Object get(Object obj) {
        return j6(obj);
    }

    public Set j6(Object obj) {
        String str = (String) obj;
        Set set = (Set) super.get(str);
        if (set != null) {
            return set;
        }
        set = new LinkedHashSet();
        put(str, set);
        return set;
    }
}
