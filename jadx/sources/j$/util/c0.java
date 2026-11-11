package j$.util;

import j$.util.stream.k5;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class c0 implements DoubleConsumer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٣٣٧٠a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Consumer f٣٣٧١b;

    public /* synthetic */ c0(Consumer consumer, int i8) {
        this.f٣٣٧٠a = i8;
        this.f٣٣٧١b = consumer;
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d8) {
        switch (this.f٣٣٧٠a) {
            case 0:
                this.f٣٣٧١b.accept(Double.valueOf(d8));
                break;
            default:
                ((k5) this.f٣٣٧١b).accept(d8);
                break;
        }
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        switch (this.f٣٣٧٠a) {
        }
        return j$.util.function.c.a(this, doubleConsumer);
    }
}
