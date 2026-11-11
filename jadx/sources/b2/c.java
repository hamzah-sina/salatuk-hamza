package b2;

import android.os.Parcel;
import android.util.SparseIntArray;
import q.f;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c extends b {

    /* renamed from: d, reason: collision with root package name */
    public final SparseIntArray f١٢٤٨d;

    /* renamed from: e, reason: collision with root package name */
    public final Parcel f١٢٤٩e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public final int f١٢٥٠g;

    /* renamed from: h, reason: collision with root package name */
    public final String f١٢٥١h;

    /* renamed from: i, reason: collision with root package name */
    public int f١٢٥٢i;

    /* renamed from: j, reason: collision with root package name */
    public int f١٢٥٣j;

    /* renamed from: k, reason: collision with root package name */
    public int f١٢٥٤k;

    public c(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new f(0), new f(0), new f(0));
    }

    public c(Parcel parcel, int i8, int i9, String str, f fVar, f fVar2, f fVar3) {
        super(fVar, fVar2, fVar3);
        this.f١٢٤٨d = new SparseIntArray();
        this.f١٢٥٢i = -1;
        this.f١٢٥٤k = -1;
        this.f١٢٤٩e = parcel;
        this.f = i8;
        this.f١٢٥٠g = i9;
        this.f١٢٥٣j = i8;
        this.f١٢٥١h = str;
    }

    @Override // b2.b
    public final c a() {
        Parcel parcel = this.f١٢٤٩e;
        int iDataPosition = parcel.dataPosition();
        int i8 = this.f١٢٥٣j;
        if (i8 == this.f) {
            i8 = this.f١٢٥٠g;
        }
        return new c(parcel, iDataPosition, i8, android.support.v4.media.a.m(new StringBuilder(), this.f١٢٥١h, "  "), this.f١٢٤٦a, this.f١٢٤٧b, this.c);
    }

    @Override // b2.b
    public final boolean e(int i8) {
        while (this.f١٢٥٣j < this.f١٢٥٠g) {
            int i9 = this.f١٢٥٤k;
            if (i9 == i8) {
                return true;
            }
            if (String.valueOf(i9).compareTo(String.valueOf(i8)) > 0) {
                return false;
            }
            int i10 = this.f١٢٥٣j;
            Parcel parcel = this.f١٢٤٩e;
            parcel.setDataPosition(i10);
            int i11 = parcel.readInt();
            this.f١٢٥٤k = parcel.readInt();
            this.f١٢٥٣j += i11;
        }
        return this.f١٢٥٤k == i8;
    }

    @Override // b2.b
    public final void i(int i8) {
        int i9 = this.f١٢٥٢i;
        SparseIntArray sparseIntArray = this.f١٢٤٨d;
        Parcel parcel = this.f١٢٤٩e;
        if (i9 >= 0) {
            int i10 = sparseIntArray.get(i9);
            int iDataPosition = parcel.dataPosition();
            parcel.setDataPosition(i10);
            parcel.writeInt(iDataPosition - i10);
            parcel.setDataPosition(iDataPosition);
        }
        this.f١٢٥٢i = i8;
        sparseIntArray.put(i8, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i8);
    }
}
