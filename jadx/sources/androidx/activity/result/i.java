package androidx.activity.result;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i implements Parcelable {
    public static final Parcelable.Creator<i> CREATOR = new a(1);
    public final IntentSender c;

    /* renamed from: o, reason: collision with root package name */
    public final Intent f١٩١o;

    /* renamed from: p, reason: collision with root package name */
    public final int f١٩٢p;

    /* renamed from: q, reason: collision with root package name */
    public final int f١٩٣q;

    public i(IntentSender intentSender, Intent intent, int i8, int i9) {
        this.c = intentSender;
        this.f١٩١o = intent;
        this.f١٩٢p = i8;
        this.f١٩٣q = i9;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i8) {
        kotlin.jvm.internal.h.e(dest, "dest");
        dest.writeParcelable(this.c, i8);
        dest.writeParcelable(this.f١٩١o, i8);
        dest.writeInt(this.f١٩٢p);
        dest.writeInt(this.f١٩٣q);
    }
}
