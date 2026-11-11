package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import b2.b;
import b2.c;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(b bVar) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f٣٨٤a = bVar.f(iconCompat.f٣٨٤a, 1);
        byte[] bArr = iconCompat.c;
        if (bVar.e(2)) {
            Parcel parcel = ((c) bVar).f١٢٤٩e;
            int i8 = parcel.readInt();
            if (i8 < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[i8];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.c = bArr;
        iconCompat.f٣٨٦d = bVar.g(iconCompat.f٣٨٦d, 3);
        iconCompat.f٣٨٧e = bVar.f(iconCompat.f٣٨٧e, 4);
        iconCompat.f = bVar.f(iconCompat.f, 5);
        iconCompat.f٣٨٨g = (ColorStateList) bVar.g(iconCompat.f٣٨٨g, 6);
        String string = iconCompat.f٣٩٠i;
        if (bVar.e(7)) {
            string = ((c) bVar).f١٢٤٩e.readString();
        }
        iconCompat.f٣٩٠i = string;
        String string2 = iconCompat.f٣٩١j;
        if (bVar.e(8)) {
            string2 = ((c) bVar).f١٢٤٩e.readString();
        }
        iconCompat.f٣٩١j = string2;
        iconCompat.f٣٨٩h = PorterDuff.Mode.valueOf(iconCompat.f٣٩٠i);
        switch (iconCompat.f٣٨٤a) {
            case -1:
                Parcelable parcelable = iconCompat.f٣٨٦d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                iconCompat.f٣٨٥b = parcelable;
                return iconCompat;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.f٣٨٦d;
                if (parcelable2 != null) {
                    iconCompat.f٣٨٥b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.c;
                iconCompat.f٣٨٥b = bArr3;
                iconCompat.f٣٨٤a = 3;
                iconCompat.f٣٨٧e = 0;
                iconCompat.f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str = new String(iconCompat.c, Charset.forName("UTF-16"));
                iconCompat.f٣٨٥b = str;
                if (iconCompat.f٣٨٤a == 2 && iconCompat.f٣٩١j == null) {
                    iconCompat.f٣٩١j = str.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f٣٨٥b = iconCompat.c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, b bVar) {
        bVar.getClass();
        iconCompat.f٣٩٠i = iconCompat.f٣٨٩h.name();
        switch (iconCompat.f٣٨٤a) {
            case -1:
                iconCompat.f٣٨٦d = (Parcelable) iconCompat.f٣٨٥b;
                break;
            case 1:
            case 5:
                iconCompat.f٣٨٦d = (Parcelable) iconCompat.f٣٨٥b;
                break;
            case 2:
                iconCompat.c = ((String) iconCompat.f٣٨٥b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.c = (byte[]) iconCompat.f٣٨٥b;
                break;
            case 4:
            case 6:
                iconCompat.c = iconCompat.f٣٨٥b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i8 = iconCompat.f٣٨٤a;
        if (-1 != i8) {
            bVar.j(i8, 1);
        }
        byte[] bArr = iconCompat.c;
        if (bArr != null) {
            bVar.i(2);
            Parcel parcel = ((c) bVar).f١٢٤٩e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.f٣٨٦d;
        if (parcelable != null) {
            bVar.k(parcelable, 3);
        }
        int i9 = iconCompat.f٣٨٧e;
        if (i9 != 0) {
            bVar.j(i9, 4);
        }
        int i10 = iconCompat.f;
        if (i10 != 0) {
            bVar.j(i10, 5);
        }
        ColorStateList colorStateList = iconCompat.f٣٨٨g;
        if (colorStateList != null) {
            bVar.k(colorStateList, 6);
        }
        String str = iconCompat.f٣٩٠i;
        if (str != null) {
            bVar.i(7);
            ((c) bVar).f١٢٤٩e.writeString(str);
        }
        String str2 = iconCompat.f٣٩١j;
        if (str2 != null) {
            bVar.i(8);
            ((c) bVar).f١٢٤٩e.writeString(str2);
        }
    }
}
