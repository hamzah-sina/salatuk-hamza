package j$.util.stream;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class w6 {
    public static final w6 OP;
    public static final w6 SPLITERATOR;
    public static final w6 STREAM;
    public static final w6 TERMINAL_OP;
    public static final w6 UPSTREAM_TERMINAL_OP;

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ w6[] f٣٧٧٤a;

    static {
        w6 w6Var = new w6("SPLITERATOR", 0);
        SPLITERATOR = w6Var;
        w6 w6Var2 = new w6("STREAM", 1);
        STREAM = w6Var2;
        w6 w6Var3 = new w6("OP", 2);
        OP = w6Var3;
        w6 w6Var4 = new w6("TERMINAL_OP", 3);
        TERMINAL_OP = w6Var4;
        w6 w6Var5 = new w6("UPSTREAM_TERMINAL_OP", 4);
        UPSTREAM_TERMINAL_OP = w6Var5;
        f٣٧٧٤a = new w6[]{w6Var, w6Var2, w6Var3, w6Var4, w6Var5};
    }

    public static w6 valueOf(String str) {
        return (w6) Enum.valueOf(w6.class, str);
    }

    public static w6[] values() {
        return (w6[]) f٣٧٧٤a.clone();
    }
}
