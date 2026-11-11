package kotlin.text;

import java.io.Serializable;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b implements Serializable {
    private static final long serialVersionUID = 0;
    private final int flags;
    private final String pattern;

    public b(String str, int i8) {
        this.pattern = str;
        this.flags = i8;
    }

    private final Object readResolve() {
        Pattern patternCompile = Pattern.compile(this.pattern, this.flags);
        kotlin.jvm.internal.h.d(patternCompile, "compile(pattern, flags)");
        return new c(patternCompile);
    }
}
