package l0;

import android.os.Process;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k extends Thread {
    public final int c;

    public k(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.c = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() throws SecurityException, IllegalArgumentException {
        Process.setThreadPriority(this.c);
        super.run();
    }
}
