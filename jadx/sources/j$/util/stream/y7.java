package j$.util.stream;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class y7 {
    public static final y7 MAYBE_MORE;
    public static final y7 NO_MORE;
    public static final y7 UNLIMITED;

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ y7[] f٣٨١١a;

    static {
        y7 y7Var = new y7("NO_MORE", 0);
        NO_MORE = y7Var;
        y7 y7Var2 = new y7("MAYBE_MORE", 1);
        MAYBE_MORE = y7Var2;
        y7 y7Var3 = new y7("UNLIMITED", 2);
        UNLIMITED = y7Var3;
        f٣٨١١a = new y7[]{y7Var, y7Var2, y7Var3};
    }

    public static y7 valueOf(String str) {
        return (y7) Enum.valueOf(y7.class, str);
    }

    public static y7[] values() {
        return (y7[]) f٣٨١١a.clone();
    }
}
