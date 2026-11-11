package j$.util.function;

import j$.util.Objects;
import java.util.function.Function;

/* loaded from: classes2.dex */
public final /* synthetic */ class d implements Function {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٣٤٤٨a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function f٣٤٤٩b;
    public final /* synthetic */ Function c;

    public /* synthetic */ d(Function function, Function function2, int i8) {
        this.f٣٤٤٨a = i8;
        this.f٣٤٤٩b = function;
        this.c = function2;
    }

    public final Function andThen(Function function) {
        switch (this.f٣٤٤٨a) {
            case 0:
                Objects.requireNonNull(function);
                break;
            default:
                Objects.requireNonNull(function);
                break;
        }
        return new d(this, function, 0);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f٣٤٤٨a) {
            case 0:
                return this.c.apply(this.f٣٤٤٩b.apply(obj));
            default:
                return this.f٣٤٤٩b.apply(this.c.apply(obj));
        }
    }

    public final Function compose(Function function) {
        switch (this.f٣٤٤٨a) {
            case 0:
                Objects.requireNonNull(function);
                break;
            default:
                Objects.requireNonNull(function);
                break;
        }
        return new d(this, function, 1);
    }
}
