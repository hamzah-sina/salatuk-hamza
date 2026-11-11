package androidx.work.impl.constraints.controllers;

import android.os.Build;
import androidx.work.r;
import kotlin.jvm.internal.h;
import l2.o;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f extends e {

    /* renamed from: b, reason: collision with root package name */
    public final int f١١٧٥b;

    static {
        h.d(r.d("NetworkMeteredCtrlr"), "tagWithPrefix(\"NetworkMeteredCtrlr\")");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(j2.f tracker) {
        super(tracker);
        h.e(tracker, "tracker");
        this.f١١٧٥b = 7;
    }

    @Override // androidx.work.impl.constraints.controllers.e
    public final int a() {
        return this.f١١٧٥b;
    }

    @Override // androidx.work.impl.constraints.controllers.e
    public final boolean b(o workSpec) {
        h.e(workSpec, "workSpec");
        return workSpec.f٤٧٨٩j.f١١٣٦a == 5;
    }

    @Override // androidx.work.impl.constraints.controllers.e
    public final boolean c(Object obj) {
        androidx.work.impl.constraints.d value = (androidx.work.impl.constraints.d) obj;
        h.e(value, "value");
        boolean z7 = value.f١١٧٧a;
        if (Build.VERSION.SDK_INT >= 26) {
            return (z7 && value.c) ? false : true;
        }
        r.c().getClass();
        return !z7;
    }
}
