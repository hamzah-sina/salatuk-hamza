package kotlinx.serialization.json.internal;

import androidx.work.z;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class q {
    public static final q c;

    /* renamed from: o, reason: collision with root package name */
    public static final q f٤٥٠٣o;

    /* renamed from: p, reason: collision with root package name */
    public static final q f٤٥٠٤p;

    /* renamed from: q, reason: collision with root package name */
    public static final q f٤٥٠٥q;

    /* renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ q[] f٤٥٠٦r;
    public final char begin;
    public final char end;

    static {
        q qVar = new q("OBJ", 0, '{', '}');
        c = qVar;
        q qVar2 = new q("LIST", 1, '[', ']');
        f٤٥٠٣o = qVar2;
        q qVar3 = new q("MAP", 2, '{', '}');
        f٤٥٠٤p = qVar3;
        q qVar4 = new q("POLY_OBJ", 3, '[', ']');
        f٤٥٠٥q = qVar4;
        q[] qVarArr = {qVar, qVar2, qVar3, qVar4};
        f٤٥٠٦r = qVarArr;
        z.x(qVarArr);
    }

    public q(String str, int i8, char c8, char c9) {
        this.begin = c8;
        this.end = c9;
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) f٤٥٠٦r.clone();
    }
}
