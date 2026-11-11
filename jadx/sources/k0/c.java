package k0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public boolean f٤١٥٣a;

    /* renamed from: b, reason: collision with root package name */
    public b f٤١٥٤b;
    public boolean c;

    public final void a(b bVar) {
        synchronized (this) {
            while (this.c) {
                try {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                    }
                } finally {
                }
            }
            if (this.f٤١٥٤b == bVar) {
                return;
            }
            this.f٤١٥٤b = bVar;
            if (this.f٤١٥٣a) {
                bVar.onCancel();
            }
        }
    }
}
