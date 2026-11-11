package androidx.work;

import java.util.LinkedHashSet;
import java.util.Set;
import java.util.UUID;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final UUID f١٢٠٢a;

    /* renamed from: b, reason: collision with root package name */
    public final l2.o f١٢٠٣b;
    public final Set c;

    public s(UUID id, l2.o workSpec, LinkedHashSet tags) {
        kotlin.jvm.internal.h.e(id, "id");
        kotlin.jvm.internal.h.e(workSpec, "workSpec");
        kotlin.jvm.internal.h.e(tags, "tags");
        this.f١٢٠٢a = id;
        this.f١٢٠٣b = workSpec;
        this.c = tags;
    }
}
