package androidx.navigation;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i implements Parcelable {
    public static final Parcelable.Creator<i> CREATOR = new androidx.activity.result.a(7);
    public final String c;

    /* renamed from: o, reason: collision with root package name */
    public final int f٨٤٧o;

    /* renamed from: p, reason: collision with root package name */
    public final Bundle f٨٤٨p;

    /* renamed from: q, reason: collision with root package name */
    public final Bundle f٨٤٩q;

    public i(Parcel parcel) {
        String string = parcel.readString();
        kotlin.jvm.internal.h.b(string);
        this.c = string;
        this.f٨٤٧o = parcel.readInt();
        this.f٨٤٨p = parcel.readBundle(i.class.getClassLoader());
        Bundle bundle = parcel.readBundle(i.class.getClassLoader());
        kotlin.jvm.internal.h.b(bundle);
        this.f٨٤٩q = bundle;
    }

    public i(h entry) {
        kotlin.jvm.internal.h.e(entry, "entry");
        this.c = entry.f٨٢٢s;
        this.f٨٤٧o = entry.f٨١٨o.f٨٧١u;
        this.f٨٤٨p = entry.a();
        Bundle bundle = new Bundle();
        this.f٨٤٩q = bundle;
        entry.f٨٢٥v.f(bundle);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final h r(Context context, n0 n0Var, androidx.lifecycle.n hostLifecycleState, w wVar) {
        kotlin.jvm.internal.h.e(hostLifecycleState, "hostLifecycleState");
        Bundle bundle = this.f٨٤٨p;
        if (bundle != null) {
            bundle.setClassLoader(context.getClassLoader());
        } else {
            bundle = null;
        }
        Bundle bundle2 = bundle;
        String id = this.c;
        kotlin.jvm.internal.h.e(id, "id");
        return new h(context, n0Var, bundle2, hostLifecycleState, wVar, id, this.f٨٤٩q);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        kotlin.jvm.internal.h.e(parcel, "parcel");
        parcel.writeString(this.c);
        parcel.writeInt(this.f٨٤٧o);
        parcel.writeBundle(this.f٨٤٨p);
        parcel.writeBundle(this.f٨٤٩q);
    }
}
