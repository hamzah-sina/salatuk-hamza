package j5;

import android.view.View;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class o implements View.OnClickListener {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f٤٠١١o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f٤٠١٢p;

    public /* synthetic */ o(Object obj, int i8, Object obj2) {
        this.c = i8;
        this.f٤٠١١o = obj;
        this.f٤٠١٢p = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.c) {
            case 0:
                p pVar = (p) this.f٤٠١١o;
                pVar.k((String) this.f٤٠١٢p);
                if (pVar.f٤٠١٣t.getString("tag") != null) {
                    pVar.cancel();
                    break;
                }
                break;
            default:
                b0 b0Var = (b0) this.f٤٠١١o;
                a0 a0Var = (a0) this.f٤٠١٢p;
                Runnable runnable = a0Var.f٤٠٠٠d;
                if (runnable != null) {
                    try {
                        runnable.run();
                    } catch (Throwable unused) {
                    }
                }
                if (a0Var.c) {
                    b0Var.Z();
                    break;
                }
                break;
        }
    }
}
