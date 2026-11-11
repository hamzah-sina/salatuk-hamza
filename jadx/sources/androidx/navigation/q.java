package androidx.navigation;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class q extends kotlin.jvm.internal.i implements r6.l {
    final /* synthetic */ Bundle $args;
    final /* synthetic */ List<h> $entries;
    final /* synthetic */ kotlin.jvm.internal.m $lastNavigatedIndex;
    final /* synthetic */ kotlin.jvm.internal.l $navigated;
    final /* synthetic */ v this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(kotlin.jvm.internal.l lVar, ArrayList arrayList, kotlin.jvm.internal.m mVar, v vVar, Bundle bundle) {
        super(1);
        this.$navigated = lVar;
        this.$entries = arrayList;
        this.$lastNavigatedIndex = mVar;
        this.this$0 = vVar;
        this.$args = bundle;
    }

    @Override // r6.l
    public final Object h(Object obj) {
        List<h> listSubList;
        h entry = (h) obj;
        kotlin.jvm.internal.h.e(entry, "entry");
        this.$navigated.element = true;
        int iIndexOf = this.$entries.indexOf(entry);
        if (iIndexOf != -1) {
            int i8 = iIndexOf + 1;
            listSubList = this.$entries.subList(this.$lastNavigatedIndex.element, i8);
            this.$lastNavigatedIndex.element = i8;
        } else {
            listSubList = kotlin.collections.u.c;
        }
        this.this$0.a(entry.f٨١٨o, this.$args, entry, listSubList);
        return i6.t.f٣٠٩٢a;
    }
}
