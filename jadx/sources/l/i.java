package l;

import android.view.View;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i implements Runnable {
    public final g c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ m f٤٥٧٧o;

    public i(m mVar, g gVar) {
        this.f٤٥٧٧o = mVar;
        this.c = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k.j jVar;
        m mVar = this.f٤٥٧٧o;
        k.l lVar = mVar.f٤٦٠٦p;
        if (lVar != null && (jVar = lVar.f٤٠٩١e) != null) {
            jVar.m(lVar);
        }
        View view = (View) mVar.f٤٦١١u;
        if (view != null && view.getWindowToken() != null) {
            g gVar = this.c;
            if (gVar.b()) {
                mVar.G = gVar;
            } else if (gVar.f٤١٤٧e != null) {
                gVar.d(0, 0, false, false);
                mVar.G = gVar;
            }
        }
        mVar.I = null;
    }
}
