package kotlinx.coroutines;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class m extends kotlin.jvm.internal.i implements r6.p {

    /* renamed from: o, reason: collision with root package name */
    public static final m f٤٣٣٢o;

    /* renamed from: p, reason: collision with root package name */
    public static final m f٤٣٣٣p;
    public final /* synthetic */ int c;

    static {
        int i8 = 2;
        f٤٣٣٢o = new m(i8, 0);
        f٤٣٣٣p = new m(i8, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i8, int i9) {
        super(i8);
        this.c = i9;
    }

    @Override // r6.p
    public final Object g(Object obj, Object obj2) {
        switch (this.c) {
            case 0:
                return ((kotlin.coroutines.k) obj).i((kotlin.coroutines.i) obj2);
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
        }
    }
}
