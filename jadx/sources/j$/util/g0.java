package j$.util;

import j$.util.stream.k5;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class g0 implements IntConsumer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٣٤٥٨a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Consumer f٣٤٥٩b;

    public /* synthetic */ g0(Consumer consumer, int i8) {
        this.f٣٤٥٨a = i8;
        this.f٣٤٥٩b = consumer;
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i8) {
        switch (this.f٣٤٥٨a) {
            case 0:
                this.f٣٤٥٩b.accept(Integer.valueOf(i8));
                break;
            default:
                ((k5) this.f٣٤٥٩b).accept(i8);
                break;
        }
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        switch (this.f٣٤٥٨a) {
        }
        return j$.util.function.c.b(this, intConsumer);
    }
}
