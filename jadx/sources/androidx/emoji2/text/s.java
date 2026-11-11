package androidx.emoji2.text;

import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import java.util.IllegalFormatException;
import java.util.Locale;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class s implements r, v1.d {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final String f٤٤٥o;

    public /* synthetic */ s(int i8, String str, boolean z7) {
        this.c = i8;
        this.f٤٤٥o = str;
    }

    public s(String query, int i8) {
        this.c = i8;
        switch (i8) {
            case 2:
                this.f٤٤٥o = ("UID: [" + Process.myUid() + "]  PID: [" + Process.myPid() + "] ").concat(query);
                break;
            case 3:
                kotlin.jvm.internal.h.e(query, "query");
                this.f٤٤٥o = query;
                break;
            case 4:
                this.f٤٤٥o = ("UID: [" + Process.myUid() + "]  PID: [" + Process.myPid() + "] ").concat(query);
                break;
            default:
                this.f٤٤٥o = ("UID: [" + Process.myUid() + "]  PID: [" + Process.myPid() + "] ").concat(query);
                break;
        }
    }

    public static String e(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e8) {
                Log.e("PlayCore", "Unable to format ".concat(str2), e8);
                str2 = str2 + " [" + TextUtils.join(", ", objArr) + "]";
            }
        }
        return str + " : " + str2;
    }

    public static String f(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e8) {
                Log.e("PlayCore", "Unable to format ".concat(String.valueOf(str2)), e8);
                str2 = str2 + " [" + TextUtils.join(", ", objArr) + "]";
            }
        }
        return str + " : " + str2;
    }

    public static String h(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e8) {
                Log.e("PlayCore", "Unable to format ".concat(str2), e8);
                str2 = str2 + " [" + TextUtils.join(", ", objArr) + "]";
            }
        }
        return str + " : " + str2;
    }

    @Override // androidx.emoji2.text.r
    public boolean a(CharSequence charSequence, int i8, int i9, z zVar) {
        if (!TextUtils.equals(charSequence.subSequence(i8, i9), this.f٤٤٥o)) {
            return true;
        }
        zVar.c = (zVar.c & 3) | 4;
        return false;
    }

    public void b(String str, Object... objArr) {
        switch (this.c) {
            case 1:
                if (Log.isLoggable("PlayCore", 4)) {
                    e(this.f٤٤٥o, str, objArr);
                    break;
                }
                break;
            default:
                if (Log.isLoggable("PlayCore", 4)) {
                    f(this.f٤٤٥o, str, objArr);
                    break;
                }
                break;
        }
    }

    public void c(String str, Object... objArr) {
        switch (this.c) {
            case 1:
                if (Log.isLoggable("PlayCore", 5)) {
                    Log.w("PlayCore", e(this.f٤٤٥o, str, objArr));
                    break;
                }
                break;
            case 2:
                if (Log.isLoggable("PlayCore", 4)) {
                    h(this.f٤٤٥o, str, objArr);
                    break;
                }
                break;
            default:
                if (Log.isLoggable("PlayCore", 5)) {
                    Log.w("PlayCore", f(this.f٤٤٥o, str, objArr));
                    break;
                }
                break;
        }
    }

    @Override // v1.d
    public String d() {
        return this.f٤٤٥o;
    }

    @Override // v1.d
    public void g(v1.c cVar) {
    }

    @Override // androidx.emoji2.text.r
    public Object getResult() {
        return this;
    }

    public String toString() {
        switch (this.c) {
            case 5:
                return "<" + this.f٤٤٥o + '>';
            default:
                return super.toString();
        }
    }
}
