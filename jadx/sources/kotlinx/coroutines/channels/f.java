package kotlinx.coroutines.channels;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.coroutines.y0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final l f٤٢٥٨a = new l(-1, null, null, 0);

    /* renamed from: b, reason: collision with root package name */
    public static final int f٤٢٥٩b = z6.a.i(32, 12, "kotlinx.coroutines.bufferedChannel.segmentSize");
    public static final int c = z6.a.i(10000, 12, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations");

    /* renamed from: d, reason: collision with root package name */
    public static final androidx.emoji2.text.s f٤٢٦٠d = new androidx.emoji2.text.s(5, "BUFFERED", false);

    /* renamed from: e, reason: collision with root package name */
    public static final androidx.emoji2.text.s f٤٢٦١e = new androidx.emoji2.text.s(5, "SHOULD_BUFFER", false);
    public static final androidx.emoji2.text.s f = new androidx.emoji2.text.s(5, "S_RESUMING_BY_RCV", false);

    /* renamed from: g, reason: collision with root package name */
    public static final androidx.emoji2.text.s f٤٢٦٢g = new androidx.emoji2.text.s(5, "RESUMING_BY_EB", false);

    /* renamed from: h, reason: collision with root package name */
    public static final androidx.emoji2.text.s f٤٢٦٣h = new androidx.emoji2.text.s(5, "POISONED", false);

    /* renamed from: i, reason: collision with root package name */
    public static final androidx.emoji2.text.s f٤٢٦٤i = new androidx.emoji2.text.s(5, "DONE_RCV", false);

    /* renamed from: j, reason: collision with root package name */
    public static final androidx.emoji2.text.s f٤٢٦٥j = new androidx.emoji2.text.s(5, "INTERRUPTED_SEND", false);

    /* renamed from: k, reason: collision with root package name */
    public static final androidx.emoji2.text.s f٤٢٦٦k = new androidx.emoji2.text.s(5, "INTERRUPTED_RCV", false);

    /* renamed from: l, reason: collision with root package name */
    public static final androidx.emoji2.text.s f٤٢٦٧l = new androidx.emoji2.text.s(5, "CHANNEL_CLOSED", false);

    /* renamed from: m, reason: collision with root package name */
    public static final androidx.emoji2.text.s f٤٢٦٨m = new androidx.emoji2.text.s(5, "SUSPEND", false);

    /* renamed from: n, reason: collision with root package name */
    public static final androidx.emoji2.text.s f٤٢٦٩n = new androidx.emoji2.text.s(5, "SUSPEND_NO_WAITER", false);

    /* renamed from: o, reason: collision with root package name */
    public static final androidx.emoji2.text.s f٤٢٧٠o = new androidx.emoji2.text.s(5, "FAILED", false);

    /* renamed from: p, reason: collision with root package name */
    public static final androidx.emoji2.text.s f٤٢٧١p = new androidx.emoji2.text.s(5, "NO_RECEIVE_RESULT", false);

    /* renamed from: q, reason: collision with root package name */
    public static final androidx.emoji2.text.s f٤٢٧٢q = new androidx.emoji2.text.s(5, "CLOSE_HANDLER_CLOSED", false);

    /* renamed from: r, reason: collision with root package name */
    public static final androidx.emoji2.text.s f٤٢٧٣r = new androidx.emoji2.text.s(5, "CLOSE_HANDLER_INVOKED", false);

    /* renamed from: s, reason: collision with root package name */
    public static final androidx.emoji2.text.s f٤٢٧٤s = new androidx.emoji2.text.s(5, "NO_CLOSE_CAUSE", false);

    public static final boolean a(kotlinx.coroutines.d dVar, Object obj, z6.p pVar) {
        kotlinx.coroutines.e eVar = (kotlinx.coroutines.e) dVar;
        eVar.getClass();
        androidx.emoji2.text.s sVar = kotlinx.coroutines.u.f٤٣٤٧a;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = kotlinx.coroutines.e.f٤٢٨٨t;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(eVar);
            if (!(obj2 instanceof y0)) {
                sVar = null;
                break;
            }
            Object objY = kotlinx.coroutines.e.y((y0) obj2, obj, eVar.f٤٣٦١p, pVar);
            while (!atomicReferenceFieldUpdater.compareAndSet(eVar, obj2, objY)) {
                if (atomicReferenceFieldUpdater.get(eVar) != obj2) {
                    break;
                }
            }
            if (!eVar.u()) {
                eVar.o();
            }
        }
        if (sVar == null) {
            return false;
        }
        eVar.p(eVar.f٤٣٦١p);
        return true;
    }
}
