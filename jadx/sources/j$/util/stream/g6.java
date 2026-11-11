package j$.util.stream;

import j$.util.Collection;
import j$.util.List;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes2.dex */
public final class g6 extends y5 {

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f٣٥٨١d;

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        this.f٣٥٨١d.add(obj);
    }

    @Override // j$.util.stream.g5, j$.util.stream.k5
    public final void c(long j7) {
        if (j7 >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.f٣٥٨١d = j7 >= 0 ? new ArrayList((int) j7) : new ArrayList();
    }

    @Override // j$.util.stream.g5, j$.util.stream.k5
    public final void end() {
        List list = this.f٣٥٨١d;
        Comparator comparator = this.f٣٨٠٩b;
        if (list instanceof j$.util.List) {
            ((j$.util.List) list).sort(comparator);
        } else {
            List.CC.$default$sort(list, comparator);
        }
        long size = this.f٣٥٨١d.size();
        k5 k5Var = this.f٣٥٨٠a;
        k5Var.c(size);
        if (this.c) {
            ArrayList arrayList = this.f٣٥٨١d;
            int size2 = arrayList.size();
            int i8 = 0;
            while (i8 < size2) {
                Object obj = arrayList.get(i8);
                i8++;
                if (k5Var.e()) {
                    break;
                } else {
                    k5Var.n((k5) obj);
                }
            }
        } else {
            ArrayList arrayList2 = this.f٣٥٨١d;
            Objects.requireNonNull(k5Var);
            Collection.EL.a(arrayList2, new j$.util.n(7, k5Var));
        }
        k5Var.end();
        this.f٣٥٨١d = null;
    }
}
