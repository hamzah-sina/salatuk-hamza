package l0;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import com.masarat.salati.ui.views.CalendarView.m;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final q.j f٤٧٣٢a = new q.j(16);

    /* renamed from: b, reason: collision with root package name */
    public static final ThreadPoolExecutor f٤٧٣٣b;
    public static final Object c;

    /* renamed from: d, reason: collision with root package name */
    public static final q.k f٤٧٣٤d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new l());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f٤٧٣٣b = threadPoolExecutor;
        c = new Object();
        f٤٧٣٤d = new q.k(0);
    }

    public static h a(String str, Context context, e eVar, int i8) {
        q.j jVar = f٤٧٣٢a;
        Typeface typeface = (Typeface) jVar.f(str);
        if (typeface != null) {
            return new h(typeface);
        }
        try {
            m mVarA = d.a(context, eVar);
            j[] jVarArr = (j[]) mVarA.f٢١٣٨o;
            int i9 = mVarA.c;
            int i10 = 1;
            if (i9 != 0) {
                i10 = i9 != 1 ? -3 : -2;
            } else if (jVarArr != null && jVarArr.length != 0) {
                int length = jVarArr.length;
                i10 = 0;
                int i11 = 0;
                while (true) {
                    if (i11 >= length) {
                        break;
                    }
                    int i12 = jVarArr[i11].f٤٧٣٨e;
                    if (i12 == 0) {
                        i11++;
                    } else if (i12 >= 0) {
                        i10 = i12;
                    }
                }
            }
            if (i10 != 0) {
                return new h(i10);
            }
            Typeface typefaceO = f0.g.f٢٦٣٦a.o(context, jVarArr, i8);
            if (typefaceO == null) {
                return new h(-3);
            }
            jVar.j(str, typefaceO);
            return new h(typefaceO);
        } catch (PackageManager.NameNotFoundException unused) {
            return new h(-1);
        }
    }
}
