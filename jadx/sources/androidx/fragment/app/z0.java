package androidx.fragment.app;

import java.io.Writer;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class z0 extends Writer {
    public final StringBuilder c = new StringBuilder(128);

    public final void a() {
        StringBuilder sb = this.c;
        if (sb.length() > 0) {
            sb.toString();
            sb.delete(0, sb.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a();
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        a();
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i8, int i9) {
        for (int i10 = 0; i10 < i9; i10++) {
            char c = cArr[i8 + i10];
            if (c == '\n') {
                a();
            } else {
                this.c.append(c);
            }
        }
    }
}
