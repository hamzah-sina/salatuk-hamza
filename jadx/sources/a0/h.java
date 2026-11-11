package a0;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import c4.t;
import e2.o;
import e4.n;
import e4.s;
import l.y2;
import m4.z;
import r1.y0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h implements Parcelable.ClassLoaderCreator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٢٢a;

    public /* synthetic */ h(int i8) {
        this.f٢٢a = i8;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f٢٢a) {
            case 0:
                return new i(parcel, null);
            case 1:
                return new c2.i(parcel, null);
            case 2:
                return new c4.a(parcel, null);
            case 3:
                return new t(parcel, null);
            case 4:
                if (Build.VERSION.SDK_INT >= 24) {
                    return new o(parcel, null);
                }
                o oVar = new o(parcel);
                oVar.c = parcel.readInt();
                oVar.f٢٥٣٣o = parcel.readInt();
                oVar.f٢٥٣٤p = parcel.readParcelable(null);
                return oVar;
            case 5:
                return new n(parcel, null);
            case 6:
                return new s(parcel, null);
            case 7:
                return new k4.e(parcel, null);
            case 8:
                return new y2(parcel, null);
            case 9:
                return new z(parcel, null);
            case 10:
                return new y0(parcel, null);
            case 11:
                return new t3.b(parcel, null);
            case 12:
                return new t5.c(parcel, (ClassLoader) null);
            case 13:
                return new u3.b(parcel, null);
            case 14:
                if (parcel.readParcelable(null) == null) {
                    return v0.b.f٦١٥٨o;
                }
                throw new IllegalStateException("superState must be null");
            default:
                return new z0.d(parcel, null);
        }
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.f٢٢a) {
            case 0:
                return new i(parcel, classLoader);
            case 1:
                return new c2.i(parcel, classLoader);
            case 2:
                return new c4.a(parcel, classLoader);
            case 3:
                return new t(parcel, classLoader);
            case 4:
                if (Build.VERSION.SDK_INT >= 24) {
                    return new o(parcel, classLoader);
                }
                o oVar = new o(parcel);
                oVar.c = parcel.readInt();
                oVar.f٢٥٣٣o = parcel.readInt();
                oVar.f٢٥٣٤p = parcel.readParcelable(null);
                return oVar;
            case 5:
                return new n(parcel, classLoader);
            case 6:
                return new s(parcel, classLoader);
            case 7:
                return new k4.e(parcel, classLoader);
            case 8:
                return new y2(parcel, classLoader);
            case 9:
                return new z(parcel, classLoader);
            case 10:
                return new y0(parcel, classLoader);
            case 11:
                return new t3.b(parcel, classLoader);
            case 12:
                return new t5.c(parcel, classLoader);
            case 13:
                return new u3.b(parcel, classLoader);
            case 14:
                if (parcel.readParcelable(classLoader) == null) {
                    return v0.b.f٦١٥٨o;
                }
                throw new IllegalStateException("superState must be null");
            default:
                return new z0.d(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i8) {
        switch (this.f٢٢a) {
            case 0:
                return new i[i8];
            case 1:
                return new c2.i[i8];
            case 2:
                return new c4.a[i8];
            case 3:
                return new t[i8];
            case 4:
                return new o[i8];
            case 5:
                return new n[i8];
            case 6:
                return new s[i8];
            case 7:
                return new k4.e[i8];
            case 8:
                return new y2[i8];
            case 9:
                return new z[i8];
            case 10:
                return new y0[i8];
            case 11:
                return new t3.b[i8];
            case 12:
                return new t5.c[i8];
            case 13:
                return new u3.b[i8];
            case 14:
                return new v0.b[i8];
            default:
                return new z0.d[i8];
        }
    }
}
