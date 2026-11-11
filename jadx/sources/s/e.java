package s;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e extends r4.b {
    @Override // r4.b
    public final void G(f fVar, f fVar2) {
        fVar.f٥٨٣٦b = fVar2;
    }

    @Override // r4.b
    public final void H(f fVar, Thread thread) {
        fVar.f٥٨٣٥a = thread;
    }

    @Override // r4.b
    public final boolean d(g gVar, c cVar, c cVar2) {
        synchronized (gVar) {
            try {
                if (gVar.f٥٨٤١o != cVar) {
                    return false;
                }
                gVar.f٥٨٤١o = cVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // r4.b
    public final boolean e(g gVar, Object obj, Object obj2) {
        synchronized (gVar) {
            try {
                if (gVar.c != obj) {
                    return false;
                }
                gVar.c = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // r4.b
    public final boolean f(g gVar, f fVar, f fVar2) {
        synchronized (gVar) {
            try {
                if (gVar.f٥٨٤٢p != fVar) {
                    return false;
                }
                gVar.f٥٨٤٢p = fVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
