package kotlinx.coroutines;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class f0 extends q {

    /* renamed from: p, reason: collision with root package name */
    public long f٤٢٩٥p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f٤٢٩٦q;

    /* renamed from: r, reason: collision with root package name */
    public kotlin.collections.i f٤٢٩٧r;

    public final void o() {
        long j7 = this.f٤٢٩٥p - 4294967296L;
        this.f٤٢٩٥p = j7;
        if (j7 <= 0 && this.f٤٢٩٦q) {
            shutdown();
        }
    }

    public final void p(y yVar) {
        kotlin.collections.i iVar = this.f٤٢٩٧r;
        if (iVar == null) {
            iVar = new kotlin.collections.i();
            this.f٤٢٩٧r = iVar;
        }
        iVar.addLast(yVar);
    }

    public abstract Thread q();

    public final void r(boolean z7) {
        this.f٤٢٩٥p = (z7 ? 4294967296L : 1L) + this.f٤٢٩٥p;
        if (z7) {
            return;
        }
        this.f٤٢٩٦q = true;
    }

    public final boolean s() {
        kotlin.collections.i iVar = this.f٤٢٩٧r;
        if (iVar == null) {
            return false;
        }
        y yVar = (y) (iVar.isEmpty() ? null : iVar.removeFirst());
        if (yVar == null) {
            return false;
        }
        yVar.run();
        return true;
    }

    public abstract void shutdown();
}
