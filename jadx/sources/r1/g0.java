package r1;

import android.database.Observable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g0 extends Observable {
    public final boolean a() {
        return !((Observable) this).mObservers.isEmpty();
    }

    public final void b() {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((h0) ((Observable) this).mObservers.get(size)).a();
        }
    }

    public final void c(int i8, int i9) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((h0) ((Observable) this).mObservers.get(size)).c(i8, i9);
        }
    }

    public final void d(int i8) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((h0) ((Observable) this).mObservers.get(size)).b(i8);
        }
    }

    public final void e(int i8) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((h0) ((Observable) this).mObservers.get(size)).d(i8);
        }
    }
}
