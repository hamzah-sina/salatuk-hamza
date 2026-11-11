package g6;

import androidx.work.z;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e {
    public static final e c;

    /* renamed from: o, reason: collision with root package name */
    public static final e f٢٨٨٩o;

    /* renamed from: p, reason: collision with root package name */
    public static final e f٢٨٩٠p;

    /* renamed from: q, reason: collision with root package name */
    public static final e f٢٨٩١q;

    /* renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ e[] f٢٨٩٢r;

    static {
        e eVar = new e("TIME_24", 0);
        c = eVar;
        e eVar2 = new e("TIME_12", 1);
        f٢٨٨٩o = eVar2;
        e eVar3 = new e("TIME_12_NS", 2);
        f٢٨٩٠p = eVar3;
        e eVar4 = new e("FLOATING", 3);
        f٢٨٩١q = eVar4;
        e[] eVarArr = {eVar, eVar2, eVar3, eVar4};
        f٢٨٩٢r = eVarArr;
        z.x(eVarArr);
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f٢٨٩٢r.clone();
    }
}
