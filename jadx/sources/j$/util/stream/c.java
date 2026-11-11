package j$.util.stream;

/* loaded from: classes2.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public final int f٣٥٣٢a;

    /* renamed from: b, reason: collision with root package name */
    public int f٣٥٣٣b;
    public int c;

    /* renamed from: d, reason: collision with root package name */
    public long[] f٣٥٣٤d;

    public c() {
        this.f٣٥٣٢a = 4;
    }

    public c(int i8) {
        if (i8 >= 0) {
            this.f٣٥٣٢a = Math.max(4, 32 - Integer.numberOfLeadingZeros(i8 - 1));
        } else {
            throw new IllegalArgumentException("Illegal Capacity: " + i8);
        }
    }

    public abstract void clear();

    public final long count() {
        int i8 = this.c;
        return i8 == 0 ? this.f٣٥٣٣b : this.f٣٥٣٤d[i8] + this.f٣٥٣٣b;
    }
}
