package r4;

import android.app.ActivityManager;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EdgeEffect;
import android.widget.TextView;
import androidx.fragment.app.w;
import androidx.navigation.a1;
import androidx.navigation.b1;
import androidx.navigation.c1;
import androidx.navigation.d1;
import androidx.navigation.y0;
import androidx.navigation.z0;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import androidx.work.impl.background.systemjob.SystemJobService;
import androidx.work.x;
import androidx.work.y;
import com.google.android.gms.common.api.Status;
import e.o;
import f2.n;
import f2.r;
import java.io.Closeable;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.collections.m;
import kotlin.coroutines.k;
import kotlin.coroutines.l;
import l.i2;
import w2.v;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static f f٥٧٥٠a;

    public static void A(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
        }
    }

    public static float D(EdgeEffect edgeEffect, float f, float f6) {
        if (Build.VERSION.SDK_INT >= 31) {
            return u0.e.c(edgeEffect, f, f6);
        }
        u0.d.a(edgeEffect, f, f6);
        return f;
    }

    public static d1 E(Class cls, boolean z7) {
        if (Parcelable.class.isAssignableFrom(cls)) {
            return z7 ? new z0(cls) : new a1(cls);
        }
        if (Enum.class.isAssignableFrom(cls) && !z7) {
            return new y0(cls);
        }
        if (Serializable.class.isAssignableFrom(cls)) {
            return z7 ? new b1(cls) : new c1(cls);
        }
        return null;
    }

    public static k F(k kVar, k context) {
        kotlin.jvm.internal.h.e(context, "context");
        return context == l.c ? kVar : (k) context.h(kVar, kotlin.coroutines.c.f٤٢٢٠p);
    }

    public static boolean I(Parcel parcel, int i8) {
        Y(parcel, i8, 4);
        return parcel.readInt() != 0;
    }

    public static IBinder J(Parcel parcel, int i8) {
        int iM = M(parcel, i8);
        int iDataPosition = parcel.dataPosition();
        if (iM == 0) {
            return null;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(iDataPosition + iM);
        return strongBinder;
    }

    public static int K(Parcel parcel, int i8) {
        Y(parcel, i8, 4);
        return parcel.readInt();
    }

    public static long L(Parcel parcel, int i8) {
        Y(parcel, i8, 8);
        return parcel.readLong();
    }

    public static int M(Parcel parcel, int i8) {
        return (i8 & (-65536)) != -65536 ? (char) (i8 >> 16) : parcel.readInt();
    }

    public static final void N(Object[] objArr, int i8, int i9) {
        kotlin.jvm.internal.h.e(objArr, "<this>");
        while (i8 < i9) {
            objArr[i8] = null;
            i8++;
        }
    }

    public static TypedValue O(Context context, int i8) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i8, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static boolean P(Context context, int i8, boolean z7) {
        TypedValue typedValueO = O(context, i8);
        return (typedValueO == null || typedValueO.type != 18) ? z7 : typedValueO.data != 0;
    }

    public static TypedValue Q(Context context, String str, int i8) {
        TypedValue typedValueO = O(context, i8);
        if (typedValueO != null) {
            return typedValueO;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i8)));
    }

    public static void R(Window window, boolean z7) {
        if (Build.VERSION.SDK_INT >= 30) {
            o0.z0.a(window, z7);
            return;
        }
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        decorView.setSystemUiVisibility(z7 ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
    }

    public static void S(Status status, Object obj, l3.g gVar) {
        if (status.c <= 0) {
            gVar.a(obj);
        } else {
            gVar.f٤٨١٨a.g(status.f١٥٥١p != null ? new com.google.android.gms.common.api.j(status) : new com.google.android.gms.common.api.d(status));
        }
    }

    public static void T(Parcel parcel, int i8) {
        parcel.setDataPosition(parcel.dataPosition() + M(parcel, i8));
    }

    public static final void U(Object obj) throws Throwable {
        if (obj instanceof i6.f) {
            throw ((i6.f) obj).exception;
        }
    }

    public static int V(Parcel parcel) {
        int i8 = parcel.readInt();
        int iM = M(parcel, i8);
        char c = (char) i8;
        int iDataPosition = parcel.dataPosition();
        if (c != '\u4f45') {
            throw new w("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(i8))), parcel);
        }
        int i9 = iM + iDataPosition;
        if (i9 < iDataPosition || i9 > parcel.dataSize()) {
            throw new w(android.support.v4.media.a.f(iDataPosition, i9, "Size read is invalid start=", " end="), parcel);
        }
        return i9;
    }

    public static Object W(l3.j jVar) throws ExecutionException {
        if (jVar.f()) {
            return jVar.e();
        }
        if (jVar.f٤٨٢٦d) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(jVar.d());
    }

    public static String X(String str, Object... objArr) {
        int length;
        int length2;
        int iIndexOf;
        String string;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            length = objArr.length;
            if (i9 >= length) {
                break;
            }
            Object obj = objArr[i9];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e8) {
                    String name = obj.getClass().getName();
                    String hexString = Integer.toHexString(System.identityHashCode(obj));
                    StringBuilder sb = new StringBuilder(name.length() + 1 + String.valueOf(hexString).length());
                    sb.append(name);
                    sb.append("@");
                    sb.append(hexString);
                    String string2 = sb.toString();
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(string2), (Throwable) e8);
                    String name2 = e8.getClass().getName();
                    StringBuilder sb2 = new StringBuilder(name2.length() + string2.length() + 8 + 1);
                    sb2.append("<");
                    sb2.append(string2);
                    sb2.append(" threw ");
                    sb2.append(name2);
                    sb2.append(">");
                    string = sb2.toString();
                }
            }
            objArr[i9] = string;
            i9++;
        }
        StringBuilder sb3 = new StringBuilder(str.length() + (length * 16));
        int i10 = 0;
        while (true) {
            length2 = objArr.length;
            if (i8 >= length2 || (iIndexOf = str.indexOf("%s", i10)) == -1) {
                break;
            }
            sb3.append((CharSequence) str, i10, iIndexOf);
            sb3.append(objArr[i8]);
            i8++;
            i10 = iIndexOf + 2;
        }
        sb3.append((CharSequence) str, i10, str.length());
        if (i8 < length2) {
            sb3.append(" [");
            sb3.append(objArr[i8]);
            for (int i11 = i8 + 1; i11 < objArr.length; i11++) {
                sb3.append(", ");
                sb3.append(objArr[i11]);
            }
            sb3.append(']');
        }
        return sb3.toString();
    }

    public static void Y(Parcel parcel, int i8, int i9) {
        int iM = M(parcel, i8);
        if (iM == i9) {
            return;
        }
        String hexString = Integer.toHexString(iM);
        StringBuilder sb = new StringBuilder("Expected size ");
        sb.append(i9);
        sb.append(" got ");
        sb.append(iM);
        sb.append(" (0x");
        throw new w(android.support.v4.media.a.m(sb, hexString, ")"), parcel);
    }

    public static final ExecutorService a(boolean z7) {
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new androidx.work.b(z7));
        kotlin.jvm.internal.h.d(executorServiceNewFixedThreadPool, "newFixedThreadPool(\n    \u2026)),\n        factory\n    )");
        return executorServiceNewFixedThreadPool;
    }

    public static void b(StringBuilder sb, Object obj, r6.l lVar) {
        if (lVar != null) {
            sb.append((CharSequence) lVar.h(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            sb.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb.append(((Character) obj).charValue());
        } else {
            sb.append((CharSequence) String.valueOf(obj));
        }
    }

    public static Object c(l3.j jVar, long j7) throws TimeoutException {
        boolean z7;
        String name;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        if (Looper.getMainLooper() == Looper.myLooper()) {
            throw new IllegalStateException("Must not be called on the main application thread");
        }
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != null && ((name = looperMyLooper.getThread().getName()) == "GoogleApiHandler" || (name != null && name.equals("GoogleApiHandler")))) {
            throw new IllegalStateException("Must not be called on GoogleApiHandler thread.");
        }
        v.e(jVar, "Task must not be null");
        v.e(timeUnit, "TimeUnit must not be null");
        synchronized (jVar.f٤٨٢٤a) {
            z7 = jVar.c;
        }
        if (z7) {
            return W(jVar);
        }
        l.k kVar = new l.k(5);
        Executor executor = l3.h.f٤٨٢٠b;
        jVar.c(executor, kVar);
        jVar.f٤٨٢٥b.h(new l3.i(executor, (l3.c) kVar));
        jVar.k();
        jVar.f٤٨٢٥b.h(new l3.i(executor, kVar));
        jVar.k();
        if (((CountDownLatch) kVar.f٤٥٩٤o).await(j7, timeUnit)) {
            return W(jVar);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    public static void g(String str, boolean z7) {
        if (!z7) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void h(int i8) {
        if (i8 < 0) {
            throw new IllegalArgumentException();
        }
    }

    public static void i(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void j(int i8, int i9, int i10) {
        if (i8 >= 0 && i9 <= i10) {
            if (i8 > i9) {
                throw new IllegalArgumentException(android.support.v4.media.a.f(i8, i9, "fromIndex: ", " > toIndex: "));
            }
            return;
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i8 + ", toIndex: " + i9 + ", size: " + i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0084 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int k(android.content.Context r9, java.lang.String r10) {
        /*
            int r0 = android.os.Process.myPid()
            int r1 = android.os.Process.myUid()
            java.lang.String r2 = r9.getPackageName()
            int r0 = r9.checkPermission(r10, r0, r1)
            r3 = -1
            if (r0 != r3) goto L14
            goto L37
        L14:
            int r0 = android.os.Build.VERSION.SDK_INT
            r4 = 23
            if (r0 < r4) goto L1f
            java.lang.String r10 = c0.k.d(r10)
            goto L20
        L1f:
            r10 = 0
        L20:
            r5 = 0
            if (r10 != 0) goto L24
            goto L83
        L24:
            if (r2 != 0) goto L38
            android.content.pm.PackageManager r2 = r9.getPackageManager()
            java.lang.String[] r2 = r2.getPackagesForUid(r1)
            if (r2 == 0) goto L37
            int r6 = r2.length
            if (r6 > 0) goto L34
            goto L37
        L34:
            r2 = r2[r5]
            goto L38
        L37:
            return r3
        L38:
            int r3 = android.os.Process.myUid()
            java.lang.String r6 = r9.getPackageName()
            r7 = 1
            java.lang.Class<android.app.AppOpsManager> r8 = android.app.AppOpsManager.class
            if (r3 != r1) goto L74
            boolean r3 = j$.util.Objects.equals(r6, r2)
            if (r3 == 0) goto L74
            r3 = 29
            if (r0 < r3) goto L67
            android.app.AppOpsManager r0 = c0.l.c(r9)
            int r3 = android.os.Binder.getCallingUid()
            int r2 = c0.l.a(r0, r10, r3, r2)
            if (r2 == 0) goto L5e
            goto L81
        L5e:
            java.lang.String r9 = c0.l.b(r9)
            int r2 = c0.l.a(r0, r10, r1, r9)
            goto L81
        L67:
            if (r0 < r4) goto L80
            java.lang.Object r9 = c0.k.a(r9, r8)
            android.app.AppOpsManager r9 = (android.app.AppOpsManager) r9
            int r7 = c0.k.c(r9, r10, r2)
            goto L80
        L74:
            if (r0 < r4) goto L80
            java.lang.Object r9 = c0.k.a(r9, r8)
            android.app.AppOpsManager r9 = (android.app.AppOpsManager) r9
            int r7 = c0.k.c(r9, r10, r2)
        L80:
            r2 = r7
        L81:
            if (r2 != 0) goto L84
        L83:
            return r5
        L84:
            r9 = -2
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: r4.b.k(android.content.Context, java.lang.String):int");
    }

    public static final void l(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                b2.a.G(th, th2);
            }
        }
    }

    public static final i6.f m(Throwable exception) {
        kotlin.jvm.internal.h.e(exception, "exception");
        return new i6.f(exception);
    }

    public static Parcelable n(Parcel parcel, int i8, Parcelable.Creator creator) {
        int iM = M(parcel, i8);
        int iDataPosition = parcel.dataPosition();
        if (iM == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iM);
        return parcelable;
    }

    public static String o(Parcel parcel, int i8) {
        int iM = M(parcel, i8);
        int iDataPosition = parcel.dataPosition();
        if (iM == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + iM);
        return string;
    }

    public static Object[] p(Parcel parcel, int i8, Parcelable.Creator creator) {
        int iM = M(parcel, i8);
        int iDataPosition = parcel.dataPosition();
        if (iM == 0) {
            return null;
        }
        Object[] objArrCreateTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + iM);
        return objArrCreateTypedArray;
    }

    public static ArrayList q(Parcel parcel, int i8, Parcelable.Creator creator) {
        int iM = M(parcel, i8);
        int iDataPosition = parcel.dataPosition();
        if (iM == 0) {
            return null;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(iDataPosition + iM);
        return arrayListCreateTypedArrayList;
    }

    public static final r r(Context context, androidx.work.a aVar) throws Resources.NotFoundException, ClassNotFoundException {
        androidx.room.j jVar;
        f2.h hVar;
        f2.h kVar;
        boolean zContainsKey;
        int i8;
        kotlin.jvm.internal.h.e(context, "context");
        l2.i iVar = new l2.i(aVar.f١١٢١b);
        Context applicationContext = context.getApplicationContext();
        kotlin.jvm.internal.h.d(applicationContext, "context.applicationContext");
        o oVar = (o) iVar.f٤٧٦٧a;
        kotlin.jvm.internal.h.d(oVar, "workTaskExecutor.serialTaskExecutor");
        y clock = aVar.c;
        boolean z7 = context.getResources().getBoolean(x.workmanager_test_configuration);
        kotlin.jvm.internal.h.e(clock, "clock");
        if (z7) {
            jVar = new androidx.room.j(applicationContext, null);
            jVar.f١٠٢١i = true;
        } else {
            if (kotlin.text.l.d0("androidx.work.workdb")) {
                throw new IllegalArgumentException("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
            }
            androidx.room.j jVar2 = new androidx.room.j(applicationContext, "androidx.work.workdb");
            jVar2.f١٠٢٠h = new n(applicationContext);
            jVar = jVar2;
        }
        jVar.f = oVar;
        f2.b bVar = new f2.b(clock);
        ArrayList arrayList = jVar.c;
        arrayList.add(bVar);
        jVar.a(f2.d.f٢٦٥٩h);
        jVar.a(new f2.g(applicationContext, 2, 3));
        jVar.a(f2.d.f٢٦٦٠i);
        jVar.a(f2.d.f٢٦٦١j);
        jVar.a(new f2.g(applicationContext, 5, 6));
        jVar.a(f2.d.f٢٦٦٢k);
        jVar.a(f2.d.f٢٦٦٣l);
        jVar.a(f2.d.f٢٦٦٤m);
        jVar.a(new f2.g(applicationContext));
        jVar.a(new f2.g(applicationContext, 10, 11));
        jVar.a(f2.d.f٢٦٥٦d);
        jVar.a(f2.d.f٢٦٥٧e);
        jVar.a(f2.d.f);
        jVar.a(f2.d.f٢٦٥٨g);
        jVar.f١٠٢٣k = false;
        jVar.f١٠٢٤l = true;
        Executor executor = jVar.f;
        if (executor == null && jVar.f١٠١٩g == null) {
            m.a aVar2 = m.b.f٤٨٨٠i;
            jVar.f١٠١٩g = aVar2;
            jVar.f = aVar2;
        } else if (executor != null && jVar.f١٠١٩g == null) {
            jVar.f١٠١٩g = executor;
        } else if (executor == null) {
            jVar.f = jVar.f١٠١٩g;
        }
        HashSet hashSet = jVar.f١٠٢٨p;
        LinkedHashSet linkedHashSet = jVar.f١٠٢٧o;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                if (linkedHashSet.contains(Integer.valueOf(iIntValue))) {
                    throw new IllegalArgumentException(android.support.v4.media.a.g(iIntValue, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: ").toString());
                }
            }
        }
        v1.a eVar = jVar.f١٠٢٠h;
        if (eVar == null) {
            eVar = new j4.e();
        }
        v1.a aVar3 = eVar;
        if (jVar.f١٠٢٥m > 0) {
            if (jVar.f١٠١٦b != null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            throw new IllegalArgumentException("Cannot create auto-closing database for an in-memory database.");
        }
        boolean z8 = jVar.f١٠٢١i;
        int i9 = jVar.f١٠٢٢j;
        if (i9 == 0) {
            throw null;
        }
        Context context2 = jVar.f١٠١٥a;
        if (i9 == 1) {
            Object systemService = context2.getSystemService("activity");
            kotlin.jvm.internal.h.c(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
            i9 = !((ActivityManager) systemService).isLowRamDevice() ? 3 : 2;
        }
        Executor executor2 = jVar.f;
        if (executor2 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        Executor executor3 = jVar.f١٠١٩g;
        if (executor3 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        boolean z9 = jVar.f١٠٢٣k;
        boolean z10 = jVar.f١٠٢٤l;
        String str = jVar.f١٠١٦b;
        androidx.room.k kVar2 = jVar.f١٠٢٦n;
        ArrayList arrayList2 = jVar.f١٠١٧d;
        ArrayList arrayList3 = jVar.f١٠١٨e;
        androidx.room.b bVar2 = new androidx.room.b(context2, str, aVar3, kVar2, arrayList, z8, i9, executor2, executor3, z9, z10, linkedHashSet, arrayList2, arrayList3);
        Package r13 = WorkDatabase.class.getPackage();
        kotlin.jvm.internal.h.b(r13);
        String fullPackage = r13.getName();
        String canonicalName = WorkDatabase.class.getCanonicalName();
        kotlin.jvm.internal.h.b(canonicalName);
        kotlin.jvm.internal.h.d(fullPackage, "fullPackage");
        if (fullPackage.length() != 0) {
            canonicalName = canonicalName.substring(fullPackage.length() + 1);
            kotlin.jvm.internal.h.d(canonicalName, "this as java.lang.String).substring(startIndex)");
        }
        String strReplace = canonicalName.replace('.', '_');
        kotlin.jvm.internal.h.d(strReplace, "this as java.lang.String\u2026replace(oldChar, newChar)");
        String strConcat = strReplace.concat("_Impl");
        try {
            Class<?> cls = Class.forName(fullPackage.length() == 0 ? strConcat : fullPackage + '.' + strConcat, true, WorkDatabase.class.getClassLoader());
            kotlin.jvm.internal.h.c(cls, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>");
            WorkDatabase workDatabase = (WorkDatabase) cls.newInstance();
            androidx.room.g gVar = workDatabase.f١١٤٨d;
            LinkedHashMap linkedHashMap = workDatabase.f١١٥٠g;
            workDatabase.c = workDatabase.e(bVar2);
            Set<Class> setI = workDatabase.i();
            BitSet bitSet = new BitSet();
            for (Class cls2 : setI) {
                int size = arrayList3.size() - 1;
                if (size >= 0) {
                    do {
                        i8 = size;
                        size = i8 - 1;
                        if (cls2.isAssignableFrom(arrayList3.get(i8).getClass())) {
                            bitSet.set(i8);
                            break;
                        }
                    } while (size >= 0);
                    i8 = -1;
                } else {
                    i8 = -1;
                }
                if (i8 < 0) {
                    throw new IllegalArgumentException(("A required auto migration spec (" + cls2.getCanonicalName() + ") is missing in the database configuration.").toString());
                }
                linkedHashMap.put(cls2, arrayList3.get(i8));
            }
            int size2 = arrayList3.size() - 1;
            if (size2 >= 0) {
                while (true) {
                    int i10 = size2 - 1;
                    if (!bitSet.get(size2)) {
                        throw new IllegalArgumentException("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                    }
                    if (i10 < 0) {
                        break;
                    }
                    size2 = i10;
                }
            }
            for (s1.a aVar4 : workDatabase.g(linkedHashMap)) {
                int i11 = aVar4.f٥٨٤٣a;
                int i12 = aVar4.f٥٨٤٤b;
                LinkedHashMap linkedHashMap2 = kVar2.f١٠٢٩a;
                if (linkedHashMap2.containsKey(Integer.valueOf(i11))) {
                    Map map = (Map) linkedHashMap2.get(Integer.valueOf(i11));
                    if (map == null) {
                        map = kotlin.collections.v.c;
                    }
                    zContainsKey = map.containsKey(Integer.valueOf(i12));
                } else {
                    zContainsKey = false;
                }
                if (!zContainsKey) {
                    kVar2.a(aVar4);
                }
            }
            workDatabase.h().setWriteAheadLoggingEnabled(bVar2.f٩٩٢g == 3);
            workDatabase.f = bVar2.f٩٩١e;
            workDatabase.f١١٤٧b = bVar2.f٩٩٣h;
            Executor executor4 = bVar2.f٩٩٤i;
            kotlin.jvm.internal.h.e(executor4, "executor");
            new ArrayDeque();
            workDatabase.f١١٤٩e = bVar2.f;
            Map mapJ = workDatabase.j();
            BitSet bitSet2 = new BitSet();
            for (Map.Entry entry : mapJ.entrySet()) {
                Class cls3 = (Class) entry.getKey();
                for (Class cls4 : (List) entry.getValue()) {
                    int size3 = arrayList2.size() - 1;
                    if (size3 >= 0) {
                        while (true) {
                            int i13 = size3 - 1;
                            if (cls4.isAssignableFrom(arrayList2.get(size3).getClass())) {
                                bitSet2.set(size3);
                                break;
                            }
                            if (i13 < 0) {
                                break;
                            }
                            size3 = i13;
                        }
                        size3 = -1;
                    } else {
                        size3 = -1;
                    }
                    if (!(size3 >= 0)) {
                        throw new IllegalArgumentException(("A required type converter (" + cls4 + ") for " + cls3.getCanonicalName() + " is missing in the database configuration.").toString());
                    }
                    workDatabase.f١١٥٣j.put(cls4, arrayList2.get(size3));
                }
            }
            int size4 = arrayList2.size() - 1;
            if (size4 >= 0) {
                while (true) {
                    int i14 = size4 - 1;
                    if (!bitSet2.get(size4)) {
                        throw new IllegalArgumentException("Unexpected type converter " + arrayList2.get(size4) + ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
                    }
                    if (i14 < 0) {
                        break;
                    }
                    size4 = i14;
                }
            }
            Context applicationContext2 = context.getApplicationContext();
            kotlin.jvm.internal.h.d(applicationContext2, "context.applicationContext");
            l2.i iVar2 = new l2.i(applicationContext2, iVar);
            f2.f fVar = new f2.f(context.getApplicationContext(), aVar, iVar, workDatabase);
            int i15 = f2.k.f٢٦٨٤a;
            if (Build.VERSION.SDK_INT >= 23) {
                kVar = new i2.b(context, workDatabase, aVar);
                m2.k.a(context, SystemJobService.class, true);
                androidx.work.r.c().getClass();
            } else {
                try {
                    f2.h hVar2 = (f2.h) Class.forName("androidx.work.impl.background.gcm.GcmScheduler").getConstructor(Context.class, y.class).newInstance(context, clock);
                    androidx.work.r.c().getClass();
                    hVar = hVar2;
                } catch (Throwable unused) {
                    androidx.work.r.c().getClass();
                    hVar = null;
                }
                if (hVar == null) {
                    kVar = new h2.k(context);
                    m2.k.a(context, SystemAlarmService.class, true);
                    androidx.work.r.c().getClass();
                } else {
                    kVar = hVar;
                }
            }
            return new r(context.getApplicationContext(), aVar, iVar, workDatabase, m.y0(kVar, new g2.c(context, aVar, iVar2, fVar, new l2.e(fVar, iVar), iVar)), fVar, iVar2);
        } catch (ClassNotFoundException unused2) {
            throw new RuntimeException("Cannot find implementation for " + WorkDatabase.class.getCanonicalName() + ". " + strConcat + " does not exist");
        } catch (IllegalAccessException unused3) {
            throw new RuntimeException("Cannot access the constructor " + WorkDatabase.class + ".canonicalName");
        } catch (InstantiationException unused4) {
            throw new RuntimeException("Failed to create an instance of " + WorkDatabase.class + ".canonicalName");
        }
    }

    public static void s(Parcel parcel, int i8) {
        if (parcel.dataPosition() != i8) {
            throw new w(android.support.v4.media.a.g(i8, "Overread allowed size end="), parcel);
        }
    }

    public static d1 t(String str, String str2) {
        if ("integer".equals(str)) {
            return d1.f٧٧٨b;
        }
        if ("integer[]".equals(str)) {
            return d1.f٧٧٩d;
        }
        if ("List<Int>".equals(str)) {
            return d1.f٧٨٠e;
        }
        if ("long".equals(str)) {
            return d1.f;
        }
        if ("long[]".equals(str)) {
            return d1.f٧٨١g;
        }
        if ("List<Long>".equals(str)) {
            return d1.f٧٨٢h;
        }
        if ("boolean".equals(str)) {
            return d1.f٧٨٦l;
        }
        if ("boolean[]".equals(str)) {
            return d1.f٧٨٧m;
        }
        if ("List<Boolean>".equals(str)) {
            return d1.f٧٨٨n;
        }
        if (!"string".equals(str)) {
            if ("string[]".equals(str)) {
                return d1.f٧٩٠p;
            }
            if ("List<String>".equals(str)) {
                return d1.f٧٩١q;
            }
            if ("float".equals(str)) {
                return d1.f٧٨٣i;
            }
            if ("float[]".equals(str)) {
                return d1.f٧٨٤j;
            }
            if ("List<Float>".equals(str)) {
                return d1.f٧٨٥k;
            }
            if ("reference".equals(str)) {
                return d1.c;
            }
            if (str != null && str.length() != 0) {
                try {
                    String strConcat = (!kotlin.text.l.g0(str, ".") || str2 == null) ? str : str2.concat(str);
                    boolean zC0 = kotlin.text.l.c0(str, "[]");
                    if (zC0) {
                        strConcat = strConcat.substring(0, strConcat.length() - 2);
                        kotlin.jvm.internal.h.d(strConcat, "substring(...)");
                    }
                    d1 d1VarE = E(Class.forName(strConcat), zC0);
                    if (d1VarE != null) {
                        return d1VarE;
                    }
                    throw new IllegalArgumentException((strConcat + " is not Serializable or Parcelable.").toString());
                } catch (ClassNotFoundException e8) {
                    throw new RuntimeException(e8);
                }
            }
        }
        return d1.f٧٨٩o;
    }

    public static float u(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return u0.e.b(edgeEffect);
        }
        return 0.0f;
    }

    public static Drawable v(Context context, int i8) {
        return i2.d().f(context, i8);
    }

    public static double[] w(double d8) {
        double d9 = (((1325.55241d * d8) + 0.374897d) - ((long) r2)) * 6.283185307179586d;
        double d10 = (((99.997361d * d8) + 0.993133d) - ((long) r6)) * 6.283185307179586d;
        double d11 = (((1236.853086d * d8) + 0.827361d) - ((long) r8)) * 6.283185307179586d;
        double d12 = (((1342.227825d * d8) + 0.259086d) - ((long) r10)) * 6.283185307179586d;
        double d13 = d11 * 2.0d;
        double d14 = d9 * 2.0d;
        double d15 = 2.0d * d12;
        double dSin = ((((Math.sin(d14) * 769.0d) + ((Math.sin(d13) * 2370.0d) + ((Math.sin(d9) * 22640.0d) - (Math.sin(d9 - d13) * 4586.0d)))) - (Math.sin(d10) * 668.0d)) - (Math.sin(d15) * 412.0d)) - (Math.sin(d14 - d13) * 212.0d);
        double d16 = d9 + d10;
        double dSin2 = ((Math.sin(d9 - d10) * 148.0d) + (((((Math.sin(d9 + d13) * 192.0d) + (dSin - (Math.sin(d16 - d13) * 206.0d))) - (Math.sin(d10 - d13) * 165.0d)) - (Math.sin(d11) * 125.0d)) - (Math.sin(d16) * 110.0d))) - (Math.sin(d15 - d13) * 55.0d);
        double dSin3 = (((Math.sin(d10) * 541.0d) + ((Math.sin(d15) * 412.0d) + dSin2)) / 206264.80624709636d) + d12;
        double d17 = d12 - d13;
        double d18 = -d9;
        return new double[]{(((dSin2 / 1296000.0d) + (((1336.855225d * d8) + 0.606433d) - ((long) r0))) - ((long) r8)) * 6.283185307179586d, ((Math.sin(dSin3) * 18520.0d) + ((Math.sin(d18 + d12) * 21.0d) + (((Math.sin((-d10) + d17) * 11.0d) + ((((Math.sin(d9 + d17) * 44.0d) + (Math.sin(d17) * (-526.0d))) - (Math.sin(d18 + d17) * 31.0d)) - (Math.sin(d10 + d17) * 23.0d))) - (Math.sin((d9 * (-2.0d)) + d12) * 25.0d)))) / 206264.80624709636d};
    }

    public static double x(double d8) {
        double d9 = (((99.997361d * d8) + 0.993133d) - ((long) r0)) * 6.283185307179586d;
        return (((((d8 * 6191.2d) + ((Math.sin(d9 * 2.0d) * 72.0d) + (Math.sin(d9) * 6893.0d))) / 1296000.0d) + ((d9 / 6.283185307179586d) + 0.7859453d)) - ((long) r10)) * 6.283185307179586d;
    }

    public static final double[] y(String str) {
        HashMap map = h6.d.f٢٩٧٠a;
        double[] dArr = (double[]) map.get(str);
        if (dArr == null && (dArr = (double[]) map.get("mwl")) == null) {
            dArr = new double[]{18.0d, 1.0d, 0.0d, 0.0d, 17.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d};
        }
        double[] dArrCopyOf = Arrays.copyOf(dArr, dArr.length);
        kotlin.jvm.internal.h.d(dArrCopyOf, "copyOf(...)");
        return dArrCopyOf;
    }

    public static final ArrayList z(Map map, r6.l lVar) {
        kotlin.jvm.internal.h.e(map, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            androidx.navigation.f fVar = (androidx.navigation.f) entry.getValue();
            Boolean boolValueOf = fVar != null ? Boolean.valueOf(fVar.f٧٩٦b) : null;
            kotlin.jvm.internal.h.b(boolValueOf);
            if (!boolValueOf.booleanValue() && !fVar.c) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Set setKeySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (((Boolean) lVar.h((String) obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public abstract void B(Throwable th);

    public abstract void C(l2.i iVar);

    public abstract void G(s.f fVar, s.f fVar2);

    public abstract void H(s.f fVar, Thread thread);

    public abstract boolean d(s.g gVar, s.c cVar, s.c cVar2);

    public abstract boolean e(s.g gVar, Object obj, Object obj2);

    public abstract boolean f(s.g gVar, s.f fVar, s.f fVar2);
}
