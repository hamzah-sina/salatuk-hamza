package androidx.room;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h extends Binder implements IInterface {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MultiInstanceInvalidationService f١٠١٣a;

    public h(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f١٠١٣a = multiInstanceInvalidationService;
        attachInterface(this, "androidx.room.IMultiInstanceInvalidationService");
    }

    public final void a(int i8, String[] tables) {
        kotlin.jvm.internal.h.e(tables, "tables");
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f١٠١٣a;
        synchronized (multiInstanceInvalidationService.f٩٨٦p) {
            String str = (String) multiInstanceInvalidationService.f٩٨٥o.get(Integer.valueOf(i8));
            if (str == null) {
                Log.w("ROOM", "Remote invalidation client ID not registered");
                return;
            }
            int iBeginBroadcast = multiInstanceInvalidationService.f٩٨٦p.beginBroadcast();
            for (int i9 = 0; i9 < iBeginBroadcast; i9++) {
                try {
                    Object broadcastCookie = multiInstanceInvalidationService.f٩٨٦p.getBroadcastCookie(i9);
                    kotlin.jvm.internal.h.c(broadcastCookie, "null cannot be cast to non-null type kotlin.Int");
                    Integer num = (Integer) broadcastCookie;
                    int iIntValue = num.intValue();
                    String str2 = (String) multiInstanceInvalidationService.f٩٨٥o.get(num);
                    if (i8 != iIntValue && str.equals(str2)) {
                        try {
                            ((d) multiInstanceInvalidationService.f٩٨٦p.getBroadcastItem(i9)).a(tables);
                        } catch (RemoteException e8) {
                            Log.w("ROOM", "Error invoking a remote callback", e8);
                        }
                    }
                } finally {
                    multiInstanceInvalidationService.f٩٨٦p.finishBroadcast();
                }
            }
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    public final int c(d callback, String str) {
        kotlin.jvm.internal.h.e(callback, "callback");
        int i8 = 0;
        if (str == null) {
            return 0;
        }
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f١٠١٣a;
        synchronized (multiInstanceInvalidationService.f٩٨٦p) {
            try {
                int i9 = multiInstanceInvalidationService.c + 1;
                multiInstanceInvalidationService.c = i9;
                if (multiInstanceInvalidationService.f٩٨٦p.register(callback, Integer.valueOf(i9))) {
                    multiInstanceInvalidationService.f٩٨٥o.put(Integer.valueOf(i9), str);
                    i8 = i9;
                } else {
                    multiInstanceInvalidationService.c--;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i8;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i8, Parcel parcel, Parcel parcel2, int i9) {
        if (i8 >= 1 && i8 <= 16777215) {
            parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
        }
        if (i8 == 1598968902) {
            parcel2.writeString("androidx.room.IMultiInstanceInvalidationService");
            return true;
        }
        d callback = null;
        if (i8 == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof d)) {
                    callback = new d();
                    callback.f٩٩٨a = strongBinder;
                } else {
                    callback = (d) iInterfaceQueryLocalInterface;
                }
            }
            int iC = c(callback, parcel.readString());
            parcel2.writeNoException();
            parcel2.writeInt(iC);
            return true;
        }
        if (i8 != 2) {
            if (i8 != 3) {
                return super.onTransact(i8, parcel, parcel2, i9);
            }
            a(parcel.readInt(), parcel.createStringArray());
            return true;
        }
        IBinder strongBinder2 = parcel.readStrongBinder();
        if (strongBinder2 != null) {
            IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
            if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof d)) {
                callback = new d();
                callback.f٩٩٨a = strongBinder2;
            } else {
                callback = (d) iInterfaceQueryLocalInterface2;
            }
        }
        int i10 = parcel.readInt();
        kotlin.jvm.internal.h.e(callback, "callback");
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f١٠١٣a;
        synchronized (multiInstanceInvalidationService.f٩٨٦p) {
            multiInstanceInvalidationService.f٩٨٦p.unregister(callback);
        }
        parcel2.writeNoException();
        return true;
    }
}
