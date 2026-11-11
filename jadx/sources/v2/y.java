package v2;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class y extends r {

    /* renamed from: b, reason: collision with root package name */
    public final l3.g f٦٢٣٤b;
    public final /* synthetic */ int c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f٦٢٣٥d;

    public y(int i8, l3.g gVar) {
        super(i8);
        this.f٦٢٣٤b = gVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public y(g gVar, l3.g gVar2) {
        this(4, gVar2);
        this.c = 1;
        this.f٦٢٣٥d = gVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public y(v vVar, l3.g gVar) {
        this(3, gVar);
        this.c = 0;
        this.f٦٢٣٥d = vVar;
    }

    private final /* bridge */ /* synthetic */ void i(l2.c cVar, boolean z7) {
    }

    private final /* bridge */ /* synthetic */ void j(l2.c cVar, boolean z7) {
    }

    @Override // v2.r
    public final boolean a(m mVar) {
        switch (this.c) {
            case 0:
                ((v) this.f٦٢٣٥d).f٦٢٢٦a.getClass();
                return true;
            default:
                return ((v) mVar.f.get((g) this.f٦٢٣٥d)) != null;
        }
    }

    @Override // v2.r
    public final u2.c[] b(m mVar) {
        switch (this.c) {
            case 0:
                ((v) this.f٦٢٣٥d).f٦٢٢٦a.getClass();
                break;
            default:
                break;
        }
        return null;
    }

    @Override // v2.r
    public final void c(Status status) {
        this.f٦٢٣٤b.b(new com.google.android.gms.common.api.d(status));
    }

    @Override // v2.r
    public final void d(Exception exc) {
        this.f٦٢٣٤b.b(exc);
    }

    @Override // v2.r
    public final void e(m mVar) throws DeadObjectException {
        try {
            h(mVar);
        } catch (DeadObjectException e8) {
            c(r.g(e8));
            throw e8;
        } catch (RemoteException e9) {
            c(r.g(e9));
        } catch (RuntimeException e10) {
            this.f٦٢٣٤b.b(e10);
        }
    }

    @Override // v2.r
    public final /* bridge */ /* synthetic */ void f(l2.c cVar, boolean z7) {
        int i8 = this.c;
    }

    public final void h(m mVar) {
        switch (this.c) {
            case 0:
                l2.e eVar = ((v) this.f٦٢٣٥d).f٦٢٢٦a;
                ((l2.e) ((l.x) eVar.f٤٧٥٦p).f٤٦٩٥b).accept(mVar.f٦١٩٨b, this.f٦٢٣٤b);
                g gVar = (g) ((androidx.emoji2.text.f) ((v) this.f٦٢٣٥d).f٦٢٢٦a.f٤٧٥٥o).c;
                if (gVar != null) {
                    mVar.f.put(gVar, (v) this.f٦٢٣٥d);
                    break;
                }
                break;
            default:
                l3.g gVar2 = this.f٦٢٣٤b;
                v vVar = (v) mVar.f.remove((g) this.f٦٢٣٥d);
                if (vVar == null) {
                    gVar2.c(Boolean.FALSE);
                    break;
                } else {
                    ((androidx.activity.v) ((l.x) vVar.f٦٢٢٧b.f٤٥٩٤o).c).accept(mVar.f٦١٩٨b, gVar2);
                    androidx.emoji2.text.f fVar = (androidx.emoji2.text.f) vVar.f٦٢٢٦a.f٤٧٥٥o;
                    fVar.f٤٢٦b = null;
                    fVar.c = null;
                    break;
                }
        }
    }
}
