package o0;

import android.text.TextUtils;
import android.view.View;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b0 extends a1.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f٥١٢٠e;

    public b0(int i8, Class cls, int i9, int i10, int i11) {
        this.f٥١٢٠e = i11;
        this.f٢٧a = i8;
        this.f٢٩d = cls;
        this.c = i9;
        this.f٢٨b = i10;
    }

    @Override // a1.c
    public final Object b(View view) {
        switch (this.f٥١٢٠e) {
            case 0:
                return Boolean.valueOf(k0.d(view));
            case 1:
                return k0.b(view);
            case 2:
                return m0.b(view);
            default:
                return Boolean.valueOf(k0.c(view));
        }
    }

    @Override // a1.c
    public final void c(View view, Object obj) {
        switch (this.f٥١٢٠e) {
            case 0:
                k0.j(view, ((Boolean) obj).booleanValue());
                break;
            case 1:
                k0.h(view, (CharSequence) obj);
                break;
            case 2:
                m0.e(view, (CharSequence) obj);
                break;
            default:
                k0.g(view, ((Boolean) obj).booleanValue());
                break;
        }
    }

    @Override // a1.c
    public final boolean e(Object obj, Object obj2) {
        boolean zEquals;
        switch (this.f٥١٢٠e) {
            case 0:
                Boolean bool = (Boolean) obj;
                Boolean bool2 = (Boolean) obj2;
                return !((bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue()));
            case 1:
                zEquals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            case 2:
                zEquals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            default:
                Boolean bool3 = (Boolean) obj;
                Boolean bool4 = (Boolean) obj2;
                return !((bool3 != null && bool3.booleanValue()) == (bool4 != null && bool4.booleanValue()));
        }
        return !zEquals;
    }
}
