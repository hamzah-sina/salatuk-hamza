package android.support.v4.media;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.q0;
import androidx.fragment.app.y;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.internal.h;
import l0.c;
import t.e;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static final void a(View view, int i8) {
        h.e(view, "view");
        int iA = e.a(i8);
        if (iA == 0) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                if (q0.H(2)) {
                    view.toString();
                    viewGroup.toString();
                }
                viewGroup.removeView(view);
                return;
            }
            return;
        }
        if (iA == 1) {
            if (q0.H(2)) {
                view.toString();
            }
            view.setVisibility(0);
        } else if (iA == 2) {
            if (q0.H(2)) {
                view.toString();
            }
            view.setVisibility(8);
        } else {
            if (iA != 3) {
                return;
            }
            if (q0.H(2)) {
                view.toString();
            }
            view.setVisibility(4);
        }
    }

    public static final boolean b(int i8) {
        return i8 == 3 || i8 == 4 || i8 == 6;
    }

    public static float c(float f, float f6, float f7, float f8) {
        return ((f - f6) * f7) + f8;
    }

    public static int d(StringBuilder sb, String str, String str2, SharedPreferences sharedPreferences, int i8) {
        sb.append(str);
        sb.append(str2);
        return sharedPreferences.getInt(sb.toString(), i8);
    }

    public static Object e(Bundle bundle, String str, String str2, String str3, String str4) {
        h.e(bundle, str);
        h.e(str2, str3);
        return bundle.get(str4);
    }

    public static String f(int i8, int i9, String str, String str2) {
        return str + i8 + str2 + i9;
    }

    public static String g(int i8, String str) {
        return str + i8;
    }

    public static String h(String str, int i8, String str2) {
        return str + i8 + str2;
    }

    public static String i(String str, y yVar, String str2) {
        return str + yVar + str2;
    }

    public static String j(String str, String str2) {
        return str + str2;
    }

    public static String k(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String l(StringBuilder sb, int i8, String str) {
        sb.append(i8);
        sb.append(str);
        return sb.toString();
    }

    public static String m(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static StringBuilder n(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }

    public static /* synthetic */ void o(int i8, String str) {
        if (i8 == 0) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            String name = h.class.getName();
            int i9 = 0;
            while (!stackTrace[i9].getClassName().equals(name)) {
                i9++;
            }
            while (stackTrace[i9].getClassName().equals(name)) {
                i9++;
            }
            StackTraceElement stackTraceElement = stackTrace[i9];
            NullPointerException nullPointerException = new NullPointerException("Parameter specified as non-null is null: method " + stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName() + ", parameter " + str);
            h.g(nullPointerException, h.class.getName());
            throw nullPointerException;
        }
    }

    public static void p(Context context, String str, int i8, String str2, boolean z7) {
        context.getSharedPreferences(str, i8).edit().putBoolean(str2, z7).apply();
    }

    public static void q(SharedPreferences sharedPreferences, String str, boolean z7) {
        sharedPreferences.edit().putBoolean(str, z7).apply();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void r(Cursor cursor) throws Exception {
        if (cursor instanceof AutoCloseable) {
            cursor.close();
            return;
        }
        if (cursor instanceof ExecutorService) {
            c.a((ExecutorService) cursor);
            return;
        }
        if (cursor instanceof TypedArray) {
            ((TypedArray) cursor).recycle();
            return;
        }
        if (cursor instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) cursor).release();
            return;
        }
        if (cursor instanceof MediaDrm) {
            ((MediaDrm) cursor).release();
        } else if (cursor instanceof DrmManagerClient) {
            ((DrmManagerClient) cursor).release();
        } else {
            if (!(cursor instanceof ContentProviderClient)) {
                throw new IllegalArgumentException();
            }
            ((ContentProviderClient) cursor).release();
        }
    }

    public static /* synthetic */ void s(Object obj) {
        if (obj != null) {
            throw new ClassCastException();
        }
    }

    public static /* synthetic */ boolean t(Object obj) {
        return obj != null;
    }

    public static /* synthetic */ String u(int i8) {
        switch (i8) {
            case 1:
                return "NONE";
            case 2:
                return "LEFT";
            case 3:
                return "TOP";
            case 4:
                return "RIGHT";
            case 5:
                return "BOTTOM";
            case 6:
                return "BASELINE";
            case 7:
                return "CENTER";
            case 8:
                return "CENTER_X";
            case 9:
                return "CENTER_Y";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String v(int i8) {
        if (i8 == 1) {
            return "UNRESTRICTED";
        }
        if (i8 == 2) {
            return "OPTIMIZED";
        }
        if (i8 == 3) {
            return "RESTRICTED";
        }
        throw null;
    }

    public static /* synthetic */ String w(int i8) {
        switch (i8) {
            case 1:
                return "NOT_REQUIRED";
            case 2:
                return "CONNECTED";
            case 3:
                return "UNMETERED";
            case 4:
                return "NOT_ROAMING";
            case 5:
                return "METERED";
            case 6:
                return "TEMPORARILY_UNMETERED";
            default:
                return "null";
        }
    }
}
