package j$.util.stream;

/* loaded from: classes2.dex */
public final class c8 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Runnable f٣٥٣٩a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Runnable f٣٥٤٠b;

    public c8(Runnable runnable, Runnable runnable2) {
        this.f٣٥٣٩a = runnable;
        this.f٣٥٤٠b = runnable2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f٣٥٣٩a.run();
            this.f٣٥٤٠b.run();
        } catch (Throwable th) {
            try {
                this.f٣٥٤٠b.run();
            } catch (Throwable th2) {
                try {
                    th.addSuppressed(th2);
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }
}
