package b7;

import kotlinx.coroutines.u;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class j extends h {

    /* renamed from: p, reason: collision with root package name */
    public final Runnable f١٢٩١p;

    public j(Runnable runnable, long j7, i iVar) {
        super(j7, iVar);
        this.f١٢٩١p = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f١٢٩١p.run();
        } finally {
            this.f١٢٨٩o.getClass();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.f١٢٩١p;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(u.c(runnable));
        sb.append(", ");
        sb.append(this.c);
        sb.append(", ");
        sb.append(this.f١٢٨٩o);
        sb.append(']');
        return sb.toString();
    }
}
