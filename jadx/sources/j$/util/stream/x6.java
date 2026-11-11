package j$.util.stream;

import j$.util.Spliterator;
import java.util.EnumMap;
import java.util.Map;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'DISTINCT' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes2.dex */
public final class x6 {
    public static final x6 DISTINCT;
    public static final x6 ORDERED;
    public static final x6 SHORT_CIRCUIT;
    public static final x6 SIZED;
    public static final x6 SORTED;
    public static final int f;

    /* renamed from: g, reason: collision with root package name */
    public static final int f٣٧٨٤g;

    /* renamed from: h, reason: collision with root package name */
    public static final int f٣٧٨٥h;

    /* renamed from: i, reason: collision with root package name */
    public static final int f٣٧٨٦i;

    /* renamed from: j, reason: collision with root package name */
    public static final int f٣٧٨٧j;

    /* renamed from: k, reason: collision with root package name */
    public static final int f٣٧٨٨k;

    /* renamed from: l, reason: collision with root package name */
    public static final int f٣٧٨٩l;

    /* renamed from: m, reason: collision with root package name */
    public static final int f٣٧٩٠m;

    /* renamed from: n, reason: collision with root package name */
    public static final int f٣٧٩١n;

    /* renamed from: o, reason: collision with root package name */
    public static final int f٣٧٩٢o;

    /* renamed from: p, reason: collision with root package name */
    public static final int f٣٧٩٣p;

    /* renamed from: q, reason: collision with root package name */
    public static final int f٣٧٩٤q;

    /* renamed from: r, reason: collision with root package name */
    public static final int f٣٧٩٥r;

    /* renamed from: s, reason: collision with root package name */
    public static final int f٣٧٩٦s;

    /* renamed from: t, reason: collision with root package name */
    public static final int f٣٧٩٧t;

    /* renamed from: u, reason: collision with root package name */
    public static final int f٣٧٩٨u;

    /* renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ x6[] f٣٧٩٩v;

    /* renamed from: a, reason: collision with root package name */
    public final Map f٣٨٠٠a;

    /* renamed from: b, reason: collision with root package name */
    public final int f٣٨٠١b;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public final int f٣٨٠٢d;

    /* renamed from: e, reason: collision with root package name */
    public final int f٣٨٠٣e;

    static {
        w6 w6Var = w6.SPLITERATOR;
        j$.util.n nVarS = s(w6Var);
        w6 w6Var2 = w6.STREAM;
        nVarS.a(w6Var2);
        w6 w6Var3 = w6.OP;
        ((EnumMap) ((Map) nVarS.f٣٤٨٤b)).put((EnumMap) w6Var3, (w6) 3);
        x6 x6Var = new x6("DISTINCT", 0, 0, nVarS);
        DISTINCT = x6Var;
        j$.util.n nVarS2 = s(w6Var);
        nVarS2.a(w6Var2);
        ((EnumMap) ((Map) nVarS2.f٣٤٨٤b)).put((EnumMap) w6Var3, (w6) 3);
        x6 x6Var2 = new x6("SORTED", 1, 1, nVarS2);
        SORTED = x6Var2;
        j$.util.n nVarS3 = s(w6Var);
        nVarS3.a(w6Var2);
        ((EnumMap) ((Map) nVarS3.f٣٤٨٤b)).put((EnumMap) w6Var3, (w6) 3);
        w6 w6Var4 = w6.TERMINAL_OP;
        ((EnumMap) ((Map) nVarS3.f٣٤٨٤b)).put((EnumMap) w6Var4, (w6) 2);
        w6 w6Var5 = w6.UPSTREAM_TERMINAL_OP;
        ((EnumMap) ((Map) nVarS3.f٣٤٨٤b)).put((EnumMap) w6Var5, (w6) 2);
        x6 x6Var3 = new x6("ORDERED", 2, 2, nVarS3);
        ORDERED = x6Var3;
        j$.util.n nVarS4 = s(w6Var);
        nVarS4.a(w6Var2);
        ((EnumMap) ((Map) nVarS4.f٣٤٨٤b)).put((EnumMap) w6Var3, (w6) 2);
        x6 x6Var4 = new x6("SIZED", 3, 3, nVarS4);
        SIZED = x6Var4;
        j$.util.n nVarS5 = s(w6Var3);
        nVarS5.a(w6Var4);
        int i8 = 0;
        x6 x6Var5 = new x6("SHORT_CIRCUIT", 4, 12, nVarS5);
        SHORT_CIRCUIT = x6Var5;
        f٣٧٩٩v = new x6[]{x6Var, x6Var2, x6Var3, x6Var4, x6Var5};
        f = f(w6Var);
        f٣٧٨٤g = f(w6Var2);
        f٣٧٨٥h = f(w6Var3);
        f(w6Var4);
        f(w6Var5);
        for (x6 x6Var6 : values()) {
            i8 |= x6Var6.f٣٨٠٣e;
        }
        f٣٧٨٦i = i8;
        int i9 = f٣٧٨٤g;
        f٣٧٨٧j = i9;
        int i10 = i9 << 1;
        f٣٧٨٨k = i10;
        f٣٧٨٩l = i9 | i10;
        x6 x6Var7 = DISTINCT;
        f٣٧٩٠m = x6Var7.c;
        f٣٧٩١n = x6Var7.f٣٨٠٢d;
        x6 x6Var8 = SORTED;
        f٣٧٩٢o = x6Var8.c;
        f٣٧٩٣p = x6Var8.f٣٨٠٢d;
        x6 x6Var9 = ORDERED;
        f٣٧٩٤q = x6Var9.c;
        f٣٧٩٥r = x6Var9.f٣٨٠٢d;
        x6 x6Var10 = SIZED;
        f٣٧٩٦s = x6Var10.c;
        f٣٧٩٧t = x6Var10.f٣٨٠٢d;
        f٣٧٩٨u = SHORT_CIRCUIT.c;
    }

    public x6(String str, int i8, int i9, j$.util.n nVar) {
        for (w6 w6Var : w6.values()) {
            j$.com.android.tools.r8.a.a0((Map) nVar.f٣٤٨٤b, w6Var, 0);
        }
        this.f٣٨٠٠a = (Map) nVar.f٣٤٨٤b;
        int i10 = i9 * 2;
        this.f٣٨٠١b = i10;
        this.c = 1 << i10;
        this.f٣٨٠٢d = 2 << i10;
        this.f٣٨٠٣e = 3 << i10;
    }

    public static int e(int i8, int i9) {
        return i8 | (i9 & (i8 == 0 ? f٣٧٨٦i : ~(((f٣٧٨٧j & i8) << 1) | i8 | ((f٣٧٨٨k & i8) >> 1))));
    }

    public static int f(w6 w6Var) {
        int iIntValue = 0;
        for (x6 x6Var : values()) {
            iIntValue |= ((Integer) x6Var.f٣٨٠٠a.get(w6Var)).intValue() << x6Var.f٣٨٠١b;
        }
        return iIntValue;
    }

    public static int i(Spliterator spliterator) {
        int iCharacteristics = spliterator.characteristics();
        int i8 = iCharacteristics & 4;
        int i9 = f;
        return (i8 == 0 || spliterator.getComparator() == null) ? iCharacteristics & i9 : iCharacteristics & i9 & (-5);
    }

    public static j$.util.n s(w6 w6Var) {
        j$.util.n nVar = new j$.util.n(9, new EnumMap(w6.class));
        nVar.a(w6Var);
        return nVar;
    }

    public static x6 valueOf(String str) {
        return (x6) Enum.valueOf(x6.class, str);
    }

    public static x6[] values() {
        return (x6[]) f٣٧٩٩v.clone();
    }

    public final boolean n(int i8) {
        return (i8 & this.f٣٨٠٣e) == this.c;
    }
}
