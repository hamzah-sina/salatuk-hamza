package v6;

import java.util.NoSuchElementException;
import kotlin.collections.z;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e extends z {
    public final int c;

    /* renamed from: o, reason: collision with root package name */
    public final int f٦٢٦٢o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f٦٢٦٣p;

    /* renamed from: q, reason: collision with root package name */
    public int f٦٢٦٤q;

    public e(int i8, int i9, int i10) {
        this.c = i10;
        this.f٦٢٦٢o = i9;
        boolean z7 = false;
        if (i10 <= 0 ? i8 >= i9 : i8 <= i9) {
            z7 = true;
        }
        this.f٦٢٦٣p = z7;
        this.f٦٢٦٤q = z7 ? i8 : i9;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f٦٢٦٣p;
    }

    @Override // kotlin.collections.z
    public final int nextInt() {
        int i8 = this.f٦٢٦٤q;
        if (i8 != this.f٦٢٦٢o) {
            this.f٦٢٦٤q = this.c + i8;
            return i8;
        }
        if (!this.f٦٢٦٣p) {
            throw new NoSuchElementException();
        }
        this.f٦٢٦٣p = false;
        return i8;
    }
}
