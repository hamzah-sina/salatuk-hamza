package j$.util;

/* loaded from: classes2.dex */
public final class Spliterators {

    /* renamed from: a, reason: collision with root package name */
    public static final m1 f٣٣٥٨a = new m1();

    /* renamed from: b, reason: collision with root package name */
    public static final k1 f٣٣٥٩b = new k1();
    public static final l1 c = new l1();

    /* renamed from: d, reason: collision with root package name */
    public static final j1 f٣٣٦٠d = new j1();

    public static void a(int i8, int i9, int i10) {
        if (i9 <= i10) {
            if (i9 < 0) {
                throw new ArrayIndexOutOfBoundsException(i9);
            }
            if (i10 > i8) {
                throw new ArrayIndexOutOfBoundsException(i10);
            }
            return;
        }
        throw new ArrayIndexOutOfBoundsException("origin(" + i9 + ") > fence(" + i10 + ")");
    }

    public static <T> Spliterator<T> spliterator(java.util.Collection<? extends T> collection, int i8) {
        return new o1((java.util.Collection) Objects.requireNonNull(collection), i8);
    }
}
