package f2;

import android.text.TextUtils;
import androidx.work.w;
import androidx.work.z;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class m extends z {

    /* renamed from: r, reason: collision with root package name */
    public static final String f٢٦٨٦r = androidx.work.r.d("WorkContinuationImpl");

    /* renamed from: j, reason: collision with root package name */
    public final r f٢٦٨٧j;

    /* renamed from: k, reason: collision with root package name */
    public final String f٢٦٨٨k;

    /* renamed from: l, reason: collision with root package name */
    public final int f٢٦٨٩l;

    /* renamed from: m, reason: collision with root package name */
    public final List f٢٦٩٠m;

    /* renamed from: n, reason: collision with root package name */
    public final ArrayList f٢٦٩١n;

    /* renamed from: o, reason: collision with root package name */
    public final ArrayList f٢٦٩٢o = new ArrayList();

    /* renamed from: p, reason: collision with root package name */
    public boolean f٢٦٩٣p;

    /* renamed from: q, reason: collision with root package name */
    public l2.r f٢٦٩٤q;

    public m(r rVar, String str, int i8, List list) {
        this.f٢٦٨٧j = rVar;
        this.f٢٦٨٨k = str;
        this.f٢٦٨٩l = i8;
        this.f٢٦٩٠m = list;
        this.f٢٦٩١n = new ArrayList(list.size());
        for (int i9 = 0; i9 < list.size(); i9++) {
            if (i8 == 1 && ((androidx.work.s) list.get(i9)).f١٢٠٣b.f٤٨٠٠u != Long.MAX_VALUE) {
                throw new IllegalArgumentException("Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP");
            }
            String string = ((androidx.work.s) list.get(i9)).f١٢٠٢a.toString();
            kotlin.jvm.internal.h.d(string, "id.toString()");
            this.f٢٦٩١n.add(string);
            this.f٢٦٩٢o.add(string);
        }
    }

    public static HashSet y0(m mVar) {
        HashSet hashSet = new HashSet();
        mVar.getClass();
        return hashSet;
    }

    public final w x0() {
        if (this.f٢٦٩٣p) {
            androidx.work.r.c().e(f٢٦٨٦r, "Already enqueued work ids (" + TextUtils.join(", ", this.f٢٦٩١n) + ")");
        } else {
            m2.c cVar = new m2.c(this);
            this.f٢٦٨٧j.f٢٧٠٤m.d(cVar);
            this.f٢٦٩٤q = cVar.f٤٩٠٧o;
        }
        return this.f٢٦٩٤q;
    }
}
