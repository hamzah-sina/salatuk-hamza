package w4;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class e implements Runnable {
    public final l3.g c;

    public e() {
        this.c = null;
    }

    public e(l3.g gVar) {
        this.c = gVar;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Exception e8) {
            l3.g gVar = this.c;
            if (gVar != null) {
                gVar.b(e8);
            }
        }
    }
}
