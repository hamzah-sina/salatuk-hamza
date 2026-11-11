package g0;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class c {
    public static Uri a(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return e.d(obj);
        }
        try {
            return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
        } catch (IllegalAccessException e8) {
            Log.e("IconCompat", "Unable to get icon uri", e8);
            return null;
        } catch (NoSuchMethodException e9) {
            Log.e("IconCompat", "Unable to get icon uri", e9);
            return null;
        } catch (InvocationTargetException e10) {
            Log.e("IconCompat", "Unable to get icon uri", e10);
            return null;
        }
    }

    public static Drawable b(Icon icon, Context context) {
        return icon.loadDrawable(context);
    }

    public static Icon c(IconCompat iconCompat, Context context) {
        Icon iconCreateWithBitmap;
        switch (iconCompat.f٣٨٤a) {
            case -1:
                return (Icon) iconCompat.f٣٨٥b;
            case 0:
            default:
                throw new IllegalArgumentException("Unknown type");
            case 1:
                iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.f٣٨٥b);
                break;
            case 2:
                iconCreateWithBitmap = Icon.createWithResource(iconCompat.e(), iconCompat.f٣٨٧e);
                break;
            case 3:
                iconCreateWithBitmap = Icon.createWithData((byte[]) iconCompat.f٣٨٥b, iconCompat.f٣٨٧e, iconCompat.f);
                break;
            case 4:
                iconCreateWithBitmap = Icon.createWithContentUri((String) iconCompat.f٣٨٥b);
                break;
            case 5:
                if (Build.VERSION.SDK_INT < 26) {
                    iconCreateWithBitmap = Icon.createWithBitmap(IconCompat.b((Bitmap) iconCompat.f٣٨٥b, false));
                    break;
                } else {
                    iconCreateWithBitmap = d.b((Bitmap) iconCompat.f٣٨٥b);
                    break;
                }
            case 6:
                int i8 = Build.VERSION.SDK_INT;
                if (i8 >= 30) {
                    iconCreateWithBitmap = f.a(iconCompat.g());
                    break;
                } else {
                    if (context == null) {
                        throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + iconCompat.g());
                    }
                    InputStream inputStreamH = iconCompat.h(context);
                    if (inputStreamH == null) {
                        throw new IllegalStateException("Cannot load adaptive icon from uri: " + iconCompat.g());
                    }
                    if (i8 < 26) {
                        iconCreateWithBitmap = Icon.createWithBitmap(IconCompat.b(BitmapFactory.decodeStream(inputStreamH), false));
                        break;
                    } else {
                        iconCreateWithBitmap = d.b(BitmapFactory.decodeStream(inputStreamH));
                        break;
                    }
                }
        }
        ColorStateList colorStateList = iconCompat.f٣٨٨g;
        if (colorStateList != null) {
            iconCreateWithBitmap.setTintList(colorStateList);
        }
        PorterDuff.Mode mode = iconCompat.f٣٨٩h;
        if (mode != IconCompat.f٣٨٣k) {
            iconCreateWithBitmap.setTintMode(mode);
        }
        return iconCreateWithBitmap;
    }
}
