package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import b2.b;
import b2.c;
import b2.d;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(b bVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        d dVarH = remoteActionCompat.f٣٧٩a;
        boolean z7 = true;
        if (bVar.e(1)) {
            dVarH = bVar.h();
        }
        remoteActionCompat.f٣٧٩a = (IconCompat) dVarH;
        CharSequence charSequence = remoteActionCompat.f٣٨٠b;
        if (bVar.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((c) bVar).f١٢٤٩e);
        }
        remoteActionCompat.f٣٨٠b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.c;
        if (bVar.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((c) bVar).f١٢٤٩e);
        }
        remoteActionCompat.c = charSequence2;
        remoteActionCompat.f٣٨١d = (PendingIntent) bVar.g(remoteActionCompat.f٣٨١d, 4);
        boolean z8 = remoteActionCompat.f٣٨٢e;
        if (bVar.e(5)) {
            z8 = ((c) bVar).f١٢٤٩e.readInt() != 0;
        }
        remoteActionCompat.f٣٨٢e = z8;
        boolean z9 = remoteActionCompat.f;
        if (!bVar.e(6)) {
            z7 = z9;
        } else if (((c) bVar).f١٢٤٩e.readInt() == 0) {
            z7 = false;
        }
        remoteActionCompat.f = z7;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, b bVar) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        bVar.getClass();
        IconCompat iconCompat = remoteActionCompat.f٣٧٩a;
        bVar.i(1);
        bVar.l(iconCompat);
        CharSequence charSequence = remoteActionCompat.f٣٨٠b;
        bVar.i(2);
        Parcel parcel = ((c) bVar).f١٢٤٩e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.c;
        bVar.i(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        bVar.k(remoteActionCompat.f٣٨١d, 4);
        boolean z7 = remoteActionCompat.f٣٨٢e;
        bVar.i(5);
        parcel.writeInt(z7 ? 1 : 0);
        boolean z8 = remoteActionCompat.f;
        bVar.i(6);
        parcel.writeInt(z8 ? 1 : 0);
    }
}
