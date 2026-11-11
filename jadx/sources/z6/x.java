package z6;

import kotlinx.coroutines.b1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class x extends kotlin.jvm.internal.i implements r6.p {

    /* renamed from: o, reason: collision with root package name */
    public static final x f٦٨٢٣o;

    /* renamed from: p, reason: collision with root package name */
    public static final x f٦٨٢٤p;

    /* renamed from: q, reason: collision with root package name */
    public static final x f٦٨٢٥q;
    public final /* synthetic */ int c;

    static {
        int i8 = 2;
        f٦٨٢٣o = new x(i8, 0);
        f٦٨٢٤p = new x(i8, 1);
        f٦٨٢٥q = new x(i8, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(int i8, int i9) {
        super(i8);
        this.c = i9;
    }

    @Override // r6.p
    public final Object g(Object obj, Object obj2) {
        switch (this.c) {
            case 0:
                kotlin.coroutines.i iVar = (kotlin.coroutines.i) obj2;
                if (!(iVar instanceof b1)) {
                    return obj;
                }
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                int iIntValue = num != null ? num.intValue() : 1;
                return iIntValue == 0 ? iVar : Integer.valueOf(iIntValue + 1);
            case 1:
                b1 b1Var = (b1) obj;
                kotlin.coroutines.i iVar2 = (kotlin.coroutines.i) obj2;
                if (b1Var != null) {
                    return b1Var;
                }
                if (iVar2 instanceof b1) {
                    return (b1) iVar2;
                }
                return null;
            default:
                return (z) obj;
        }
    }
}
