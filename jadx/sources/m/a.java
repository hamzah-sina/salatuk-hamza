package m;

import java.util.concurrent.Executor;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Executor {
    public final /* synthetic */ int c;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.c) {
            case 0:
                b.U().f٤٨٨١g.f٤٨٨٤h.execute(runnable);
                break;
            default:
                runnable.run();
                break;
        }
    }
}
