package j$.util.stream;

import j$.util.Spliterator;

/* loaded from: classes2.dex */
public final class p3 extends q3 {

    /* renamed from: h, reason: collision with root package name */
    public final Object[] f٣٦٧٨h;

    public p3(Spliterator spliterator, u3 u3Var, Object[] objArr) {
        super(spliterator, u3Var, objArr.length);
        this.f٣٦٧٨h = objArr;
    }

    public p3(p3 p3Var, Spliterator spliterator, long j7, long j8) {
        super(p3Var, spliterator, j7, j8, p3Var.f٣٦٧٨h.length);
        this.f٣٦٧٨h = p3Var.f٣٦٧٨h;
    }

    @Override // j$.util.stream.q3
    public final q3 a(Spliterator spliterator, long j7, long j8) {
        return new p3(this, spliterator, j7, j8);
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        int i8 = this.f;
        if (i8 >= this.f٣٦٩٢g) {
            throw new IndexOutOfBoundsException(Integer.toString(this.f));
        }
        Object[] objArr = this.f٣٦٧٨h;
        this.f = i8 + 1;
        objArr[i8] = obj;
    }
}
