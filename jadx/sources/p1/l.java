package p1;

import j$.util.Objects;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final int f٥٢٨٩a;

    /* renamed from: b, reason: collision with root package name */
    public final int f٥٢٩٠b;
    public final long c;

    /* renamed from: d, reason: collision with root package name */
    public final long f٥٢٩١d;

    public l(int i8, int i9, long j7, long j8) {
        this.f٥٢٨٩a = i8;
        this.f٥٢٩٠b = i9;
        this.c = j7;
        this.f٥٢٩١d = j8;
    }

    public static l a(File file) throws IOException {
        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
        try {
            l lVar = new l(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
            dataInputStream.close();
            return lVar;
        } finally {
        }
    }

    public final void b(File file) throws IOException {
        file.delete();
        DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
        try {
            dataOutputStream.writeInt(this.f٥٢٨٩a);
            dataOutputStream.writeInt(this.f٥٢٩٠b);
            dataOutputStream.writeLong(this.c);
            dataOutputStream.writeLong(this.f٥٢٩١d);
            dataOutputStream.close();
        } catch (Throwable th) {
            try {
                dataOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof l)) {
            l lVar = (l) obj;
            if (this.f٥٢٩٠b == lVar.f٥٢٩٠b && this.c == lVar.c && this.f٥٢٨٩a == lVar.f٥٢٨٩a && this.f٥٢٩١d == lVar.f٥٢٩١d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f٥٢٩٠b), Long.valueOf(this.c), Integer.valueOf(this.f٥٢٨٩a), Long.valueOf(this.f٥٢٩١d));
    }
}
