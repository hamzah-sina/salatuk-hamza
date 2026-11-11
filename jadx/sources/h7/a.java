package h7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a {
    public static final a c;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ a[] f٢٩٧١o;

    static {
        a aVar = new a("NONE", 0);
        a aVar2 = new a("ALL_JSON_OBJECTS", 1);
        a aVar3 = new a("POLYMORPHIC", 2);
        c = aVar3;
        a[] aVarArr = {aVar, aVar2, aVar3};
        f٢٩٧١o = aVarArr;
        androidx.work.z.x(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f٢٩٧١o.clone();
    }
}
