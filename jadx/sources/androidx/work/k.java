package androidx.work;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k extends kotlin.jvm.internal.i implements r6.l {
    final /* synthetic */ l this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(l lVar) {
        super(1);
        this.this$0 = lVar;
    }

    @Override // r6.l
    public final Object h(Object obj) {
        Throwable th = (Throwable) obj;
        if (th == null) {
            if (!this.this$0.c.isDone()) {
                throw new IllegalArgumentException("Failed requirement.");
            }
        } else if (th instanceof CancellationException) {
            this.this$0.c.cancel(true);
        } else {
            n2.k kVar = this.this$0.c;
            Throwable cause = th.getCause();
            if (cause != null) {
                th = cause;
            }
            kVar.j(th);
        }
        return i6.t.f٣٠٩٢a;
    }
}
