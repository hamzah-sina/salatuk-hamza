package androidx.room;

import android.content.Context;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Context f٩٨٨a;

    /* renamed from: b, reason: collision with root package name */
    public final String f٩٨٩b;
    public final v1.a c;

    /* renamed from: d, reason: collision with root package name */
    public final k f٩٩٠d;

    /* renamed from: e, reason: collision with root package name */
    public final List f٩٩١e;
    public final boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final int f٩٩٢g;

    /* renamed from: h, reason: collision with root package name */
    public final Executor f٩٩٣h;

    /* renamed from: i, reason: collision with root package name */
    public final Executor f٩٩٤i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f٩٩٥j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f٩٩٦k;

    /* renamed from: l, reason: collision with root package name */
    public final Set f٩٩٧l;

    public b(Context context, String str, v1.a aVar, k migrationContainer, List list, boolean z7, int i8, Executor queryExecutor, Executor transactionExecutor, boolean z8, boolean z9, Set set, List typeConverters, List autoMigrationSpecs) {
        kotlin.jvm.internal.h.e(migrationContainer, "migrationContainer");
        android.support.v4.media.a.o(i8, "journalMode");
        kotlin.jvm.internal.h.e(queryExecutor, "queryExecutor");
        kotlin.jvm.internal.h.e(transactionExecutor, "transactionExecutor");
        kotlin.jvm.internal.h.e(typeConverters, "typeConverters");
        kotlin.jvm.internal.h.e(autoMigrationSpecs, "autoMigrationSpecs");
        this.f٩٨٨a = context;
        this.f٩٨٩b = str;
        this.c = aVar;
        this.f٩٩٠d = migrationContainer;
        this.f٩٩١e = list;
        this.f = z7;
        this.f٩٩٢g = i8;
        this.f٩٩٣h = queryExecutor;
        this.f٩٩٤i = transactionExecutor;
        this.f٩٩٥j = z8;
        this.f٩٩٦k = z9;
        this.f٩٩٧l = set;
    }
}
