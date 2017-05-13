import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.eclipse.jgit.JGitText;

final class auz extends auw {
    private static final Pattern DW;
    private final boolean FH;
    private final List j6;

    static {
        DW = Pattern.compile("([^-][-][^-]|\\[[.:=].*?[.:=]\\])");
    }

    auz(String str, String str2) {
        int i = 0;
        super(false);
        this.j6 = new ArrayList();
        this.FH = str.startsWith("!");
        if (this.FH) {
            str = str.substring(1);
        }
        Matcher matcher = DW.matcher(str);
        while (matcher.find()) {
            String group = matcher.group(0);
            if (group.length() == 3 && group.charAt(1) == '-') {
                this.j6.add(new avb(group.charAt(0), group.charAt(2)));
            } else if (group.equals("[:alnum:]")) {
                this.j6.add(avd.j6);
                this.j6.add(avc.j6);
            } else if (group.equals("[:alpha:]")) {
                this.j6.add(avd.j6);
            } else if (group.equals("[:blank:]")) {
                this.j6.add(new avf(' '));
                this.j6.add(new avf('\t'));
            } else if (group.equals("[:cntrl:]")) {
                this.j6.add(new avb('\u0000', '\u001f'));
                this.j6.add(new avf('\u007f'));
            } else if (group.equals("[:digit:]")) {
                this.j6.add(avc.j6);
            } else if (group.equals("[:graph:]")) {
                this.j6.add(new avb('!', '~'));
                this.j6.add(avd.j6);
                this.j6.add(avc.j6);
            } else if (group.equals("[:lower:]")) {
                this.j6.add(ave.j6);
            } else if (group.equals("[:print:]")) {
                this.j6.add(new avb(' ', '~'));
                this.j6.add(avd.j6);
                this.j6.add(avc.j6);
            } else if (group.equals("[:punct:]")) {
                this.j6.add(avg.j6);
            } else if (group.equals("[:space:]")) {
                this.j6.add(avi.j6);
            } else if (group.equals("[:upper:]")) {
                this.j6.add(avh.j6);
            } else if (group.equals("[:xdigit:]")) {
                this.j6.add(new avb('0', '9'));
                this.j6.add(new avb('a', 'f'));
                this.j6.add(new avb('A', 'F'));
            } else if (group.equals("[:word:]")) {
                this.j6.add(new avf('_'));
                this.j6.add(avd.j6);
                this.j6.add(avc.j6);
            } else {
                throw new ati(String.format(MessageFormat.format(JGitText.j6().characterClassIsNotSupported, new Object[]{group}), new Object[0]), str2);
            }
            str = matcher.replaceFirst("");
            matcher.reset(str);
        }
        while (i < str.length()) {
            this.j6.add(new avf(str.charAt(i)));
            i++;
        }
    }

    protected final boolean j6(char c) {
        for (ava j6 : this.j6) {
            if (j6.j6(c)) {
                return !this.FH;
            }
        }
        return this.FH;
    }
}
