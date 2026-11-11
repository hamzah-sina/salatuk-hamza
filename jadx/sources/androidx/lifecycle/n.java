package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class n {
    public static final n c;

    /* renamed from: o, reason: collision with root package name */
    public static final n f٧١١o;

    /* renamed from: p, reason: collision with root package name */
    public static final n f٧١٢p;

    /* renamed from: q, reason: collision with root package name */
    public static final n f٧١٣q;

    /* renamed from: r, reason: collision with root package name */
    public static final n f٧١٤r;

    /* renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ n[] f٧١٥s;

    static {
        n nVar = new n("DESTROYED", 0);
        c = nVar;
        n nVar2 = new n("INITIALIZED", 1);
        f٧١١o = nVar2;
        n nVar3 = new n("CREATED", 2);
        f٧١٢p = nVar3;
        n nVar4 = new n("STARTED", 3);
        f٧١٣q = nVar4;
        n nVar5 = new n("RESUMED", 4);
        f٧١٤r = nVar5;
        f٧١٥s = new n[]{nVar, nVar2, nVar3, nVar4, nVar5};
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f٧١٥s.clone();
    }
}
