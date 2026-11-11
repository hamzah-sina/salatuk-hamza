package n2;

import androidx.work.z;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g extends z {
    @Override // androidx.work.z
    public final void b0(h hVar, h hVar2) {
        hVar.f٥٠٨٥b = hVar2;
    }

    @Override // androidx.work.z
    public final void c0(h hVar, Thread thread) {
        hVar.f٥٠٨٤a = thread;
    }

    @Override // androidx.work.z
    public final boolean e(i iVar, d dVar, d dVar2) {
        synchronized (iVar) {
            try {
                if (iVar.f٥٠٩٠o != dVar) {
                    return false;
                }
                iVar.f٥٠٩٠o = dVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.work.z
    public final boolean f(i iVar, Object obj, Object obj2) {
        synchronized (iVar) {
            try {
                if (iVar.c != obj) {
                    return false;
                }
                iVar.c = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.work.z
    public final boolean g(i iVar, h hVar, h hVar2) {
        synchronized (iVar) {
            try {
                if (iVar.f٥٠٩١p != hVar) {
                    return false;
                }
                iVar.f٥٠٩١p = hVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
