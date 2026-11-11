package j$.util.stream;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class y6 {
    public static final y6 DOUBLE_VALUE;
    public static final y6 INT_VALUE;
    public static final y6 LONG_VALUE;
    public static final y6 REFERENCE;

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ y6[] f٣٨١٠a;

    static {
        y6 y6Var = new y6("REFERENCE", 0);
        REFERENCE = y6Var;
        y6 y6Var2 = new y6("INT_VALUE", 1);
        INT_VALUE = y6Var2;
        y6 y6Var3 = new y6("LONG_VALUE", 2);
        LONG_VALUE = y6Var3;
        y6 y6Var4 = new y6("DOUBLE_VALUE", 3);
        DOUBLE_VALUE = y6Var4;
        f٣٨١٠a = new y6[]{y6Var, y6Var2, y6Var3, y6Var4};
    }

    public static y6 valueOf(String str) {
        return (y6) Enum.valueOf(y6.class, str);
    }

    public static y6[] values() {
        return (y6[]) f٣٨١٠a.clone();
    }
}
