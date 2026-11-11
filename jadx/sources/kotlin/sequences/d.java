package kotlin.sequences;

import java.util.Iterator;
import kotlin.text.m;
import r6.l;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٤٢٣١a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final Object f٤٢٣٢b;
    public final kotlin.jvm.internal.i c;

    public d(CharSequence input, m mVar) {
        kotlin.jvm.internal.h.e(input, "input");
        this.f٤٢٣٢b = input;
        this.c = mVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d(h hVar, l lVar) {
        this.f٤٢٣٢b = hVar;
        this.c = (kotlin.jvm.internal.i) lVar;
    }

    @Override // kotlin.sequences.e
    public final Iterator iterator() {
        switch (this.f٤٢٣١a) {
            case 0:
                return new c(this);
            default:
                return new kotlin.text.a(this);
        }
    }
}
