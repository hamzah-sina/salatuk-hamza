package g6;

import androidx.work.z;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c {
    public static final c c;

    /* renamed from: o, reason: collision with root package name */
    public static final c f٢٨٨٤o;

    /* renamed from: p, reason: collision with root package name */
    public static final c f٢٨٨٥p;

    /* renamed from: q, reason: collision with root package name */
    public static final c f٢٨٨٦q;

    /* renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ c[] f٢٨٨٧r;

    static {
        c cVar = new c("NONE", 0);
        c = cVar;
        c cVar2 = new c("MID_NIGHT", 1);
        f٢٨٨٤o = cVar2;
        c cVar3 = new c("ONE_SEV_NIGHT", 2);
        f٢٨٨٥p = cVar3;
        c cVar4 = new c("ANGLE_NIGHT", 3);
        f٢٨٨٦q = cVar4;
        c[] cVarArr = {cVar, cVar2, cVar3, cVar4};
        f٢٨٨٧r = cVarArr;
        z.x(cVarArr);
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f٢٨٨٧r.clone();
    }
}
