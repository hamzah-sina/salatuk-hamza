package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import j$.util.Objects;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new androidx.activity.result.a(2);
    public final boolean A;
    public final int[] c;

    /* renamed from: o, reason: collision with root package name */
    public final ArrayList f٤٩٢o;

    /* renamed from: p, reason: collision with root package name */
    public final int[] f٤٩٣p;

    /* renamed from: q, reason: collision with root package name */
    public final int[] f٤٩٤q;

    /* renamed from: r, reason: collision with root package name */
    public final int f٤٩٥r;

    /* renamed from: s, reason: collision with root package name */
    public final String f٤٩٦s;

    /* renamed from: t, reason: collision with root package name */
    public final int f٤٩٧t;

    /* renamed from: u, reason: collision with root package name */
    public final int f٤٩٨u;

    /* renamed from: v, reason: collision with root package name */
    public final CharSequence f٤٩٩v;

    /* renamed from: w, reason: collision with root package name */
    public final int f٥٠٠w;

    /* renamed from: x, reason: collision with root package name */
    public final CharSequence f٥٠١x;

    /* renamed from: y, reason: collision with root package name */
    public final ArrayList f٥٠٢y;

    /* renamed from: z, reason: collision with root package name */
    public final ArrayList f٥٠٣z;

    public b(Parcel parcel) {
        this.c = parcel.createIntArray();
        this.f٤٩٢o = parcel.createStringArrayList();
        this.f٤٩٣p = parcel.createIntArray();
        this.f٤٩٤q = parcel.createIntArray();
        this.f٤٩٥r = parcel.readInt();
        this.f٤٩٦s = parcel.readString();
        this.f٤٩٧t = parcel.readInt();
        this.f٤٩٨u = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f٤٩٩v = (CharSequence) creator.createFromParcel(parcel);
        this.f٥٠٠w = parcel.readInt();
        this.f٥٠١x = (CharSequence) creator.createFromParcel(parcel);
        this.f٥٠٢y = parcel.createStringArrayList();
        this.f٥٠٣z = parcel.createStringArrayList();
        this.A = parcel.readInt() != 0;
    }

    public b(a aVar) {
        int size = aVar.f٤٦٧a.size();
        this.c = new int[size * 6];
        if (!aVar.f٤٧١g) {
            throw new IllegalStateException("Not on back stack");
        }
        this.f٤٩٢o = new ArrayList(size);
        this.f٤٩٣p = new int[size];
        this.f٤٩٤q = new int[size];
        int i8 = 0;
        for (int i9 = 0; i9 < size; i9++) {
            x0 x0Var = (x0) aVar.f٤٦٧a.get(i9);
            int i10 = i8 + 1;
            this.c[i8] = x0Var.f٦٤٣a;
            ArrayList arrayList = this.f٤٩٢o;
            y yVar = x0Var.f٦٤٤b;
            arrayList.add(yVar != null ? yVar.f٦٦٢r : null);
            int[] iArr = this.c;
            iArr[i10] = x0Var.c ? 1 : 0;
            iArr[i8 + 2] = x0Var.f٦٤٥d;
            iArr[i8 + 3] = x0Var.f٦٤٦e;
            int i11 = i8 + 5;
            iArr[i8 + 4] = x0Var.f;
            i8 += 6;
            iArr[i11] = x0Var.f٦٤٧g;
            this.f٤٩٣p[i9] = x0Var.f٦٤٨h.ordinal();
            this.f٤٩٤q[i9] = x0Var.f٦٤٩i.ordinal();
        }
        this.f٤٩٥r = aVar.f;
        this.f٤٩٦s = aVar.f٤٧٣i;
        this.f٤٩٧t = aVar.f٤٨٣s;
        this.f٤٩٨u = aVar.f٤٧٤j;
        this.f٤٩٩v = aVar.f٤٧٥k;
        this.f٥٠٠w = aVar.f٤٧٦l;
        this.f٥٠١x = aVar.f٤٧٧m;
        this.f٥٠٢y = aVar.f٤٧٨n;
        this.f٥٠٣z = aVar.f٤٧٩o;
        this.A = aVar.f٤٨٠p;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final void r(a aVar) {
        int i8 = 0;
        int i9 = 0;
        while (true) {
            int[] iArr = this.c;
            boolean z7 = true;
            if (i8 >= iArr.length) {
                aVar.f = this.f٤٩٥r;
                aVar.f٤٧٣i = this.f٤٩٦s;
                aVar.f٤٧١g = true;
                aVar.f٤٧٤j = this.f٤٩٨u;
                aVar.f٤٧٥k = this.f٤٩٩v;
                aVar.f٤٧٦l = this.f٥٠٠w;
                aVar.f٤٧٧m = this.f٥٠١x;
                aVar.f٤٧٨n = this.f٥٠٢y;
                aVar.f٤٧٩o = this.f٥٠٣z;
                aVar.f٤٨٠p = this.A;
                return;
            }
            x0 x0Var = new x0();
            int i10 = i8 + 1;
            x0Var.f٦٤٣a = iArr[i8];
            if (q0.H(2)) {
                Objects.toString(aVar);
                int i11 = iArr[i10];
            }
            x0Var.f٦٤٨h = androidx.lifecycle.n.values()[this.f٤٩٣p[i9]];
            x0Var.f٦٤٩i = androidx.lifecycle.n.values()[this.f٤٩٤q[i9]];
            int i12 = i8 + 2;
            if (iArr[i10] == 0) {
                z7 = false;
            }
            x0Var.c = z7;
            int i13 = iArr[i12];
            x0Var.f٦٤٥d = i13;
            int i14 = iArr[i8 + 3];
            x0Var.f٦٤٦e = i14;
            int i15 = i8 + 5;
            int i16 = iArr[i8 + 4];
            x0Var.f = i16;
            i8 += 6;
            int i17 = iArr[i15];
            x0Var.f٦٤٧g = i17;
            aVar.f٤٦٨b = i13;
            aVar.c = i14;
            aVar.f٤٦٩d = i16;
            aVar.f٤٧٠e = i17;
            aVar.b(x0Var);
            i9++;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeIntArray(this.c);
        parcel.writeStringList(this.f٤٩٢o);
        parcel.writeIntArray(this.f٤٩٣p);
        parcel.writeIntArray(this.f٤٩٤q);
        parcel.writeInt(this.f٤٩٥r);
        parcel.writeString(this.f٤٩٦s);
        parcel.writeInt(this.f٤٩٧t);
        parcel.writeInt(this.f٤٩٨u);
        TextUtils.writeToParcel(this.f٤٩٩v, parcel, 0);
        parcel.writeInt(this.f٥٠٠w);
        TextUtils.writeToParcel(this.f٥٠١x, parcel, 0);
        parcel.writeStringList(this.f٥٠٢y);
        parcel.writeStringList(this.f٥٠٣z);
        parcel.writeInt(this.A ? 1 : 0);
    }
}
