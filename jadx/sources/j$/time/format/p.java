package j$.time.format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class p implements e {
    public static final p INSENSITIVE;
    public static final p LENIENT;
    public static final p SENSITIVE;
    public static final p STRICT;

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ p[] f٣٢٣٦a;

    static {
        p pVar = new p("SENSITIVE", 0);
        SENSITIVE = pVar;
        p pVar2 = new p("INSENSITIVE", 1);
        INSENSITIVE = pVar2;
        p pVar3 = new p("STRICT", 2);
        STRICT = pVar3;
        p pVar4 = new p("LENIENT", 3);
        LENIENT = pVar4;
        f٣٢٣٦a = new p[]{pVar, pVar2, pVar3, pVar4};
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) f٣٢٣٦a.clone();
    }

    @Override // j$.time.format.e
    public final boolean e(x xVar, StringBuilder sb) {
        return true;
    }

    @Override // j$.time.format.e
    public final int f(v vVar, CharSequence charSequence, int i8) {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            vVar.f٣٢٥٧b = true;
            return i8;
        }
        if (iOrdinal == 1) {
            vVar.f٣٢٥٧b = false;
            return i8;
        }
        if (iOrdinal == 2) {
            vVar.c = true;
            return i8;
        }
        if (iOrdinal != 3) {
            return i8;
        }
        vVar.c = false;
        return i8;
    }

    @Override // java.lang.Enum
    public final String toString() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return "ParseCaseSensitive(true)";
        }
        if (iOrdinal == 1) {
            return "ParseCaseSensitive(false)";
        }
        if (iOrdinal == 2) {
            return "ParseStrict(true)";
        }
        if (iOrdinal == 3) {
            return "ParseStrict(false)";
        }
        throw new IllegalStateException("Unreachable");
    }
}
