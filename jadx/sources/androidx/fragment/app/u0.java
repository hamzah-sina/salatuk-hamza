package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class u0 implements Parcelable {
    public static final Parcelable.Creator<u0> CREATOR = new androidx.activity.result.a(6);
    public final boolean A;
    public final String c;

    /* renamed from: o, reason: collision with root package name */
    public final String f٦١٧o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f٦١٨p;

    /* renamed from: q, reason: collision with root package name */
    public final int f٦١٩q;

    /* renamed from: r, reason: collision with root package name */
    public final int f٦٢٠r;

    /* renamed from: s, reason: collision with root package name */
    public final String f٦٢١s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f٦٢٢t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f٦٢٣u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f٦٢٤v;

    /* renamed from: w, reason: collision with root package name */
    public final boolean f٦٢٥w;

    /* renamed from: x, reason: collision with root package name */
    public final int f٦٢٦x;

    /* renamed from: y, reason: collision with root package name */
    public final String f٦٢٧y;

    /* renamed from: z, reason: collision with root package name */
    public final int f٦٢٨z;

    public u0(Parcel parcel) {
        this.c = parcel.readString();
        this.f٦١٧o = parcel.readString();
        this.f٦١٨p = parcel.readInt() != 0;
        this.f٦١٩q = parcel.readInt();
        this.f٦٢٠r = parcel.readInt();
        this.f٦٢١s = parcel.readString();
        this.f٦٢٢t = parcel.readInt() != 0;
        this.f٦٢٣u = parcel.readInt() != 0;
        this.f٦٢٤v = parcel.readInt() != 0;
        this.f٦٢٥w = parcel.readInt() != 0;
        this.f٦٢٦x = parcel.readInt();
        this.f٦٢٧y = parcel.readString();
        this.f٦٢٨z = parcel.readInt();
        this.A = parcel.readInt() != 0;
    }

    public u0(y yVar) {
        this.c = yVar.getClass().getName();
        this.f٦١٧o = yVar.f٦٦٢r;
        this.f٦١٨p = yVar.A;
        this.f٦١٩q = yVar.J;
        this.f٦٢٠r = yVar.K;
        this.f٦٢١s = yVar.L;
        this.f٦٢٢t = yVar.O;
        this.f٦٢٣u = yVar.f٦٦٩y;
        this.f٦٢٤v = yVar.N;
        this.f٦٢٥w = yVar.M;
        this.f٦٢٦x = yVar.Z.ordinal();
        this.f٦٢٧y = yVar.f٦٦٥u;
        this.f٦٢٨z = yVar.f٦٦٦v;
        this.A = yVar.U;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final y r(j0 j0Var) {
        y yVarA = j0Var.a(this.c);
        yVarA.f٦٦٢r = this.f٦١٧o;
        yVarA.A = this.f٦١٨p;
        yVarA.C = true;
        yVarA.J = this.f٦١٩q;
        yVarA.K = this.f٦٢٠r;
        yVarA.L = this.f٦٢١s;
        yVarA.O = this.f٦٢٢t;
        yVarA.f٦٦٩y = this.f٦٢٣u;
        yVarA.N = this.f٦٢٤v;
        yVarA.M = this.f٦٢٥w;
        yVarA.Z = androidx.lifecycle.n.values()[this.f٦٢٦x];
        yVarA.f٦٦٥u = this.f٦٢٧y;
        yVarA.f٦٦٦v = this.f٦٢٨z;
        yVarA.U = this.A;
        return yVarA;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentState{");
        sb.append(this.c);
        sb.append(" (");
        sb.append(this.f٦١٧o);
        sb.append(")}:");
        if (this.f٦١٨p) {
            sb.append(" fromLayout");
        }
        int i8 = this.f٦٢٠r;
        if (i8 != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(i8));
        }
        String str = this.f٦٢١s;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(str);
        }
        if (this.f٦٢٢t) {
            sb.append(" retainInstance");
        }
        if (this.f٦٢٣u) {
            sb.append(" removing");
        }
        if (this.f٦٢٤v) {
            sb.append(" detached");
        }
        if (this.f٦٢٥w) {
            sb.append(" hidden");
        }
        String str2 = this.f٦٢٧y;
        if (str2 != null) {
            sb.append(" targetWho=");
            sb.append(str2);
            sb.append(" targetRequestCode=");
            sb.append(this.f٦٢٨z);
        }
        if (this.A) {
            sb.append(" userVisibleHint");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeString(this.c);
        parcel.writeString(this.f٦١٧o);
        parcel.writeInt(this.f٦١٨p ? 1 : 0);
        parcel.writeInt(this.f٦١٩q);
        parcel.writeInt(this.f٦٢٠r);
        parcel.writeString(this.f٦٢١s);
        parcel.writeInt(this.f٦٢٢t ? 1 : 0);
        parcel.writeInt(this.f٦٢٣u ? 1 : 0);
        parcel.writeInt(this.f٦٢٤v ? 1 : 0);
        parcel.writeInt(this.f٦٢٥w ? 1 : 0);
        parcel.writeInt(this.f٦٢٦x);
        parcel.writeString(this.f٦٢٧y);
        parcel.writeInt(this.f٦٢٨z);
        parcel.writeInt(this.A ? 1 : 0);
    }
}
