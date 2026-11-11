package androidx.core.graphics.drawable;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import g0.c;
import g0.e;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* renamed from: k, reason: collision with root package name */
    public static final PorterDuff.Mode f٣٨٣k = PorterDuff.Mode.SRC_IN;

    /* renamed from: b, reason: collision with root package name */
    public Object f٣٨٥b;

    /* renamed from: j, reason: collision with root package name */
    public String f٣٩١j;

    /* renamed from: a, reason: collision with root package name */
    public int f٣٨٤a = -1;
    public byte[] c = null;

    /* renamed from: d, reason: collision with root package name */
    public Parcelable f٣٨٦d = null;

    /* renamed from: e, reason: collision with root package name */
    public int f٣٨٧e = 0;
    public int f = 0;

    /* renamed from: g, reason: collision with root package name */
    public ColorStateList f٣٨٨g = null;

    /* renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f٣٨٩h = f٣٨٣k;

    /* renamed from: i, reason: collision with root package name */
    public String f٣٩٠i = null;

    public static Bitmap b(Bitmap bitmap, boolean z7) {
        int iMin = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, iMin, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(3);
        float f = iMin;
        float f6 = 0.5f * f;
        float f7 = 0.9166667f * f6;
        if (z7) {
            float f8 = 0.010416667f * f;
            paint.setColor(0);
            paint.setShadowLayer(f8, 0.0f, f * 0.020833334f, 1023410176);
            canvas.drawCircle(f6, f6, f7, paint);
            paint.setShadowLayer(f8, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f6, f6, f7, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - iMin)) / 2.0f, (-(bitmap.getHeight() - iMin)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f6, f6, f7, paint);
        canvas.setBitmap(null);
        return bitmapCreateBitmap;
    }

    public static IconCompat c(Resources resources, String str, int i8) {
        str.getClass();
        if (i8 == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat();
        iconCompat.c = null;
        iconCompat.f٣٨٦d = null;
        iconCompat.f = 0;
        iconCompat.f٣٨٨g = null;
        iconCompat.f٣٨٩h = f٣٨٣k;
        iconCompat.f٣٩٠i = null;
        iconCompat.f٣٨٤a = 2;
        iconCompat.f٣٨٧e = i8;
        if (resources != null) {
            try {
                iconCompat.f٣٨٥b = resources.getResourceName(i8);
            } catch (Resources.NotFoundException unused) {
                throw new IllegalArgumentException("Icon resource cannot be found");
            }
        } else {
            iconCompat.f٣٨٥b = str;
        }
        iconCompat.f٣٩١j = str;
        return iconCompat;
    }

    public static Resources f(Context context, String str) throws PackageManager.NameNotFoundException {
        if ("android".equals(str)) {
            return Resources.getSystem();
        }
        PackageManager packageManager = context.getPackageManager();
        try {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str, 8192);
            if (applicationInfo != null) {
                return packageManager.getResourcesForApplication(applicationInfo);
            }
            return null;
        } catch (PackageManager.NameNotFoundException e8) {
            Log.e("IconCompat", "Unable to find pkg=" + str + " for icon", e8);
            return null;
        }
    }

    public final int d() {
        int i8;
        int i9 = this.f٣٨٤a;
        if (i9 != -1 || (i8 = Build.VERSION.SDK_INT) < 23) {
            if (i9 == 2) {
                return this.f٣٨٧e;
            }
            throw new IllegalStateException("called getResId() on " + this);
        }
        Object obj = this.f٣٨٥b;
        if (i8 >= 28) {
            return e.a(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException e8) {
            Log.e("IconCompat", "Unable to get icon resource", e8);
            return 0;
        } catch (NoSuchMethodException e9) {
            Log.e("IconCompat", "Unable to get icon resource", e9);
            return 0;
        } catch (InvocationTargetException e10) {
            Log.e("IconCompat", "Unable to get icon resource", e10);
            return 0;
        }
    }

    public final String e() {
        int i8;
        int i9 = this.f٣٨٤a;
        if (i9 != -1 || (i8 = Build.VERSION.SDK_INT) < 23) {
            if (i9 == 2) {
                String str = this.f٣٩١j;
                return (str == null || TextUtils.isEmpty(str)) ? ((String) this.f٣٨٥b).split(":", -1)[0] : this.f٣٩١j;
            }
            throw new IllegalStateException("called getResPackage() on " + this);
        }
        Object obj = this.f٣٨٥b;
        if (i8 >= 28) {
            return e.b(obj);
        }
        try {
            return (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
        } catch (IllegalAccessException e8) {
            Log.e("IconCompat", "Unable to get icon package", e8);
            return null;
        } catch (NoSuchMethodException e9) {
            Log.e("IconCompat", "Unable to get icon package", e9);
            return null;
        } catch (InvocationTargetException e10) {
            Log.e("IconCompat", "Unable to get icon package", e10);
            return null;
        }
    }

    public final Uri g() {
        int i8 = this.f٣٨٤a;
        if (i8 == -1 && Build.VERSION.SDK_INT >= 23) {
            return c.a(this.f٣٨٥b);
        }
        if (i8 == 4 || i8 == 6) {
            return Uri.parse((String) this.f٣٨٥b);
        }
        throw new IllegalStateException("called getUri() on " + this);
    }

    public final InputStream h(Context context) {
        Uri uriG = g();
        String scheme = uriG.getScheme();
        if ("content".equals(scheme) || "file".equals(scheme)) {
            try {
                return context.getContentResolver().openInputStream(uriG);
            } catch (Exception e8) {
                Log.w("IconCompat", "Unable to load image from URI: " + uriG, e8);
                return null;
            }
        }
        try {
            return new FileInputStream(new File((String) this.f٣٨٥b));
        } catch (FileNotFoundException e9) {
            Log.w("IconCompat", "Unable to load image from path: " + uriG, e9);
            return null;
        }
    }

    public final Icon i(Context context) {
        if (Build.VERSION.SDK_INT >= 23) {
            return c.c(this, context);
        }
        throw new UnsupportedOperationException("This method is only supported on API level 23+");
    }

    public final String toString() {
        String str;
        if (this.f٣٨٤a == -1) {
            return String.valueOf(this.f٣٨٥b);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        switch (this.f٣٨٤a) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb.append(str);
        switch (this.f٣٨٤a) {
            case 1:
            case 5:
                sb.append(" size=");
                sb.append(((Bitmap) this.f٣٨٥b).getWidth());
                sb.append("x");
                sb.append(((Bitmap) this.f٣٨٥b).getHeight());
                break;
            case 2:
                sb.append(" pkg=");
                sb.append(this.f٣٩١j);
                sb.append(" id=");
                sb.append(String.format("0x%08x", Integer.valueOf(d())));
                break;
            case 3:
                sb.append(" len=");
                sb.append(this.f٣٨٧e);
                if (this.f != 0) {
                    sb.append(" off=");
                    sb.append(this.f);
                    break;
                }
                break;
            case 4:
            case 6:
                sb.append(" uri=");
                sb.append(this.f٣٨٥b);
                break;
        }
        if (this.f٣٨٨g != null) {
            sb.append(" tint=");
            sb.append(this.f٣٨٨g);
        }
        if (this.f٣٨٩h != f٣٨٣k) {
            sb.append(" mode=");
            sb.append(this.f٣٨٩h);
        }
        sb.append(")");
        return sb.toString();
    }
}
