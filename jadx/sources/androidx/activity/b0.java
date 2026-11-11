package androidx.activity;

import android.window.OnBackInvokedCallback;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class b0 implements OnBackInvokedCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f١٢٨a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f١٢٩b;

    public /* synthetic */ b0(int i8, Object obj) {
        this.f١٢٨a = i8;
        this.f١٢٩b = obj;
    }

    @Override // android.window.OnBackInvokedCallback
    public final void onBackInvoked() {
        switch (this.f١٢٨a) {
            case 0:
                ((r6.a) this.f١٢٩b).a();
                break;
            case 1:
                ((d4.b) this.f١٢٩b).a();
                break;
            case 2:
                ((e.a0) this.f١٢٩b).E();
                break;
            default:
                ((Runnable) this.f١٢٩b).run();
                break;
        }
    }
}
