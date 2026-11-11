package g3;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class b implements Runnable {
    public final l3.g c;

    public b() {
        this.c = null;
    }

    public b(l3.g gVar) {
        this.c = gVar;
    }

    public void a(Exception exc) {
        l3.g gVar = this.c;
        if (gVar != null) {
            gVar.b(exc);
        }
    }

    public abstract void b();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            b();
        } catch (Exception e8) {
            a(e8);
        }
    }
}
