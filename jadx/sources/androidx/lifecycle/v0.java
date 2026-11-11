package androidx.lifecycle;

import java.io.Closeable;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f٧٤١a = new LinkedHashMap();

    public final void a() {
        for (r0 r0Var : this.f٧٤١a.values()) {
            r0Var.c = true;
            HashMap map = r0Var.f٧٢٧a;
            if (map != null) {
                synchronized (map) {
                    try {
                        Iterator it = r0Var.f٧٢٧a.values().iterator();
                        while (it.hasNext()) {
                            r0.a(it.next());
                        }
                    } finally {
                    }
                }
            }
            LinkedHashSet linkedHashSet = r0Var.f٧٢٨b;
            if (linkedHashSet != null) {
                synchronized (linkedHashSet) {
                    try {
                        Iterator it2 = r0Var.f٧٢٨b.iterator();
                        while (it2.hasNext()) {
                            r0.a((Closeable) it2.next());
                        }
                    } finally {
                    }
                }
            }
            r0Var.b();
        }
        this.f٧٤١a.clear();
    }
}
