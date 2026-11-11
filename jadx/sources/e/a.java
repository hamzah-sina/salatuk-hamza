package e;

import android.view.View;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a implements Runnable {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ View f٢٣٠٩o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ View f٢٣١٠p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ f f٢٣١١q;

    public /* synthetic */ a(f fVar, View view, View view2, int i8) {
        this.c = i8;
        this.f٢٣١١q = fVar;
        this.f٢٣٠٩o = view;
        this.f٢٣١٠p = view2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.c) {
            case 0:
                f.b(this.f٢٣١١q.f٢٣٧٧r, this.f٢٣٠٩o, this.f٢٣١٠p);
                break;
            default:
                f.b(this.f٢٣١١q.f, this.f٢٣٠٩o, this.f٢٣١٠p);
                break;
        }
    }
}
