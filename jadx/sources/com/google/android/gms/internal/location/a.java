package com.google.android.gms.internal.location;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class a implements IInterface {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f١٥٦٢a;

    /* renamed from: b, reason: collision with root package name */
    public final IBinder f١٥٦٣b;
    public final String c;

    public /* synthetic */ a(IBinder iBinder, String str, int i8) {
        this.f١٥٦٢a = i8;
        this.f١٥٦٣b = iBinder;
        this.c = str;
    }

    public Parcel a() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.c);
        return parcelObtain;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        switch (this.f١٥٦٢a) {
        }
        return this.f١٥٦٣b;
    }

    public Parcel c(Parcel parcel, int i8) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f١٥٦٣b.transact(i8, parcel, parcelObtain, 0);
                parcelObtain.readException();
                return parcelObtain;
            } catch (RuntimeException e8) {
                parcelObtain.recycle();
                throw e8;
            }
        } finally {
            parcel.recycle();
        }
    }

    public void f(Parcel parcel, int i8) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f١٥٦٣b.transact(i8, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }
}
