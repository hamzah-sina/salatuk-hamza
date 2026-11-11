package m4;

import android.view.View;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements View.OnFocusChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٤٩٣٩a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o f٤٩٤٠b;

    public /* synthetic */ a(o oVar, int i8) {
        this.f٤٩٣٩a = i8;
        this.f٤٩٤٠b = oVar;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z7) {
        switch (this.f٤٩٣٩a) {
            case 0:
                d dVar = (d) this.f٤٩٤٠b;
                dVar.s(dVar.t());
                break;
            default:
                j jVar = (j) this.f٤٩٤٠b;
                jVar.f٤٩٦٢l = z7;
                jVar.p();
                if (!z7) {
                    jVar.s(false);
                    jVar.f٤٩٦٣m = false;
                    break;
                }
                break;
        }
    }
}
