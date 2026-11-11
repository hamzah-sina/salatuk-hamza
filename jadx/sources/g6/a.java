package g6;

import androidx.work.z;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a {
    public static final a c;

    /* renamed from: o, reason: collision with root package name */
    public static final a f٢٨٨١o;

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ a[] f٢٨٨٢p;

    static {
        a aVar = new a("SHAFII", 0);
        c = aVar;
        a aVar2 = new a("HANAFI", 1);
        f٢٨٨١o = aVar2;
        a[] aVarArr = {aVar, aVar2};
        f٢٨٨٢p = aVarArr;
        z.x(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f٢٨٨٢p.clone();
    }
}
