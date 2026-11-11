package androidx.sqlite.db.framework;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f {
    public static final f c;

    /* renamed from: o, reason: collision with root package name */
    public static final f f١٠٥١o;

    /* renamed from: p, reason: collision with root package name */
    public static final f f١٠٥٢p;

    /* renamed from: q, reason: collision with root package name */
    public static final f f١٠٥٣q;

    /* renamed from: r, reason: collision with root package name */
    public static final f f١٠٥٤r;

    /* renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ f[] f١٠٥٥s;

    static {
        f fVar = new f("ON_CONFIGURE", 0);
        c = fVar;
        f fVar2 = new f("ON_CREATE", 1);
        f١٠٥١o = fVar2;
        f fVar3 = new f("ON_UPGRADE", 2);
        f١٠٥٢p = fVar3;
        f fVar4 = new f("ON_DOWNGRADE", 3);
        f١٠٥٣q = fVar4;
        f fVar5 = new f("ON_OPEN", 4);
        f١٠٥٤r = fVar5;
        f١٠٥٥s = new f[]{fVar, fVar2, fVar3, fVar4, fVar5};
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f١٠٥٥s.clone();
    }
}
