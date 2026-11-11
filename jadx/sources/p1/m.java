package p1;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.io.File;
import java.io.IOException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public static final s.h f٥٢٩٢a = new s.h();

    /* renamed from: b, reason: collision with root package name */
    public static final Object f٥٢٩٣b = new Object();
    public static j4.e c = null;

    public static long a(Context context) {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        return Build.VERSION.SDK_INT >= 33 ? k.a(packageManager, context).lastUpdateTime : packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    public static j4.e b() {
        j4.e eVar = new j4.e();
        c = eVar;
        s.h hVar = f٥٢٩٢a;
        hVar.getClass();
        if (s.g.f٥٨٣٩s.e(hVar, null, eVar)) {
            s.g.c(hVar);
        }
        return c;
    }

    public static void c(Context context, boolean z7) {
        l lVarA;
        int i8;
        if (z7 || c == null) {
            synchronized (f٥٢٩٣b) {
                if (!z7) {
                    try {
                        if (c != null) {
                            return;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                int i9 = Build.VERSION.SDK_INT;
                if (i9 >= 28 && i9 != 30) {
                    File file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                    long length = file.length();
                    int i10 = 0;
                    boolean z8 = file.exists() && length > 0;
                    File file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                    long length2 = file2.length();
                    boolean z9 = file2.exists() && length2 > 0;
                    try {
                        long jA = a(context);
                        File file3 = new File(context.getFilesDir(), "profileInstalled");
                        if (file3.exists()) {
                            try {
                                lVarA = l.a(file3);
                            } catch (IOException unused) {
                                b();
                                return;
                            }
                        } else {
                            lVarA = null;
                        }
                        if (lVarA != null && lVarA.c == jA && (i8 = lVarA.f٥٢٩٠b) != 2) {
                            i10 = i8;
                        } else if (z8) {
                            i10 = 1;
                        } else if (z9) {
                            i10 = 2;
                        }
                        if (z7 && z9 && i10 != 1) {
                            i10 = 2;
                        }
                        l lVar = new l(1, (lVarA == null || lVarA.f٥٢٩٠b != 2 || i10 != 1 || length >= lVarA.f٥٢٩١d) ? i10 : 3, jA, length2);
                        if (lVarA == null || !lVarA.equals(lVar)) {
                            try {
                                lVar.b(file3);
                            } catch (IOException unused2) {
                            }
                        }
                        b();
                        return;
                    } catch (PackageManager.NameNotFoundException unused3) {
                        b();
                        return;
                    }
                }
                b();
            }
        }
    }
}
