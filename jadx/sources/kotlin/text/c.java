package kotlin.text;

import androidx.work.z;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c implements Serializable {
    private Set<Object> _options;
    private final Pattern nativePattern;

    public c(String str) {
        Pattern patternCompile = Pattern.compile(str);
        kotlin.jvm.internal.h.d(patternCompile, "compile(pattern)");
        this.nativePattern = patternCompile;
    }

    public c(Pattern pattern) {
        this.nativePattern = pattern;
    }

    private final Object writeReplace() {
        String strPattern = this.nativePattern.pattern();
        kotlin.jvm.internal.h.d(strPattern, "nativePattern.pattern()");
        return new b(strPattern, this.nativePattern.flags());
    }

    public final List a(CharSequence input) {
        kotlin.jvm.internal.h.e(input, "input");
        Matcher matcher = this.nativePattern.matcher(input);
        if (!matcher.find()) {
            return z.Q(input.toString());
        }
        ArrayList arrayList = new ArrayList(10);
        int iEnd = 0;
        do {
            arrayList.add(input.subSequence(iEnd, matcher.start()).toString());
            iEnd = matcher.end();
        } while (matcher.find());
        arrayList.add(input.subSequence(iEnd, input.length()).toString());
        return arrayList;
    }

    public final String toString() {
        String string = this.nativePattern.toString();
        kotlin.jvm.internal.h.d(string, "nativePattern.toString()");
        return string;
    }
}
