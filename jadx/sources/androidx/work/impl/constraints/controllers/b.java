package androidx.work.impl.constraints.controllers;

import i6.t;
import kotlin.jvm.internal.h;
import kotlin.jvm.internal.i;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b extends i implements r6.a {
    final /* synthetic */ c $listener;
    final /* synthetic */ e this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(e eVar, c cVar) {
        super(0);
        this.this$0 = eVar;
        this.$listener = cVar;
    }

    @Override // r6.a
    public final Object a() {
        j2.f fVar = this.this$0.f١١٧٤a;
        c listener = this.$listener;
        fVar.getClass();
        h.e(listener, "listener");
        synchronized (fVar.c) {
            if (fVar.f٣٨٩٨d.remove(listener) && fVar.f٣٨٩٨d.isEmpty()) {
                fVar.d();
            }
        }
        return t.f٣٠٩٢a;
    }
}
