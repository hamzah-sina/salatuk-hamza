package j$.util;

import j$.util.stream.k5;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class k0 implements LongConsumer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٣٤٧٧a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Consumer f٣٤٧٨b;

    public /* synthetic */ k0(Consumer consumer, int i8) {
        this.f٣٤٧٧a = i8;
        this.f٣٤٧٨b = consumer;
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j7) {
        switch (this.f٣٤٧٧a) {
            case 0:
                this.f٣٤٧٨b.accept(Long.valueOf(j7));
                break;
            default:
                ((k5) this.f٣٤٧٨b).accept(j7);
                break;
        }
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        switch (this.f٣٤٧٧a) {
        }
        return j$.util.function.c.c(this, longConsumer);
    }
}
