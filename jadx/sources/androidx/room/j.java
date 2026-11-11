package androidx.room;

import android.content.Context;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final Context f١٠١٥a;

    /* renamed from: b, reason: collision with root package name */
    public final String f١٠١٦b;
    public Executor f;

    /* renamed from: g, reason: collision with root package name */
    public Executor f١٠١٩g;

    /* renamed from: h, reason: collision with root package name */
    public f2.n f١٠٢٠h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f١٠٢١i;

    /* renamed from: l, reason: collision with root package name */
    public boolean f١٠٢٤l;

    /* renamed from: p, reason: collision with root package name */
    public HashSet f١٠٢٨p;
    public final ArrayList c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f١٠١٧d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f١٠١٨e = new ArrayList();

    /* renamed from: j, reason: collision with root package name */
    public final int f١٠٢٢j = 1;

    /* renamed from: k, reason: collision with root package name */
    public boolean f١٠٢٣k = true;

    /* renamed from: m, reason: collision with root package name */
    public final long f١٠٢٥m = -1;

    /* renamed from: n, reason: collision with root package name */
    public final k f١٠٢٦n = new k(0);

    /* renamed from: o, reason: collision with root package name */
    public final LinkedHashSet f١٠٢٧o = new LinkedHashSet();

    public j(Context context, String str) {
        this.f١٠١٥a = context;
        this.f١٠١٦b = str;
    }

    public final void a(s1.a... aVarArr) {
        if (this.f١٠٢٨p == null) {
            this.f١٠٢٨p = new HashSet();
        }
        for (s1.a aVar : aVarArr) {
            HashSet hashSet = this.f١٠٢٨p;
            kotlin.jvm.internal.h.b(hashSet);
            hashSet.add(Integer.valueOf(aVar.f٥٨٤٣a));
            HashSet hashSet2 = this.f١٠٢٨p;
            kotlin.jvm.internal.h.b(hashSet2);
            hashSet2.add(Integer.valueOf(aVar.f٥٨٤٤b));
        }
        this.f١٠٢٦n.a((s1.a[]) Arrays.copyOf(aVarArr, aVarArr.length));
    }
}
