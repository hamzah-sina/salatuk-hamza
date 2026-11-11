package l2;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.InsetDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.CompoundButton;
import androidx.fragment.app.w;
import i6.u;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.collections.a0;
import kotlin.collections.v;
import kotlinx.serialization.internal.o0;
import o0.f0;
import o0.r0;
import o0.y0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class f implements y0 {

    /* renamed from: o, reason: collision with root package name */
    public static Method f٤٧٥٧o;

    /* renamed from: p, reason: collision with root package name */
    public static boolean f٤٧٥٨p;

    /* renamed from: q, reason: collision with root package name */
    public static Method f٤٧٥٩q;

    /* renamed from: r, reason: collision with root package name */
    public static boolean f٤٧٦٠r;

    /* renamed from: s, reason: collision with root package name */
    public static Field f٤٧٦١s;

    /* renamed from: t, reason: collision with root package name */
    public static boolean f٤٧٦٢t;
    public final /* synthetic */ int c;

    public /* synthetic */ f(int i8) {
        this.c = i8;
    }

    public static androidx.sqlite.db.framework.c A(a0.a refHolder, SQLiteDatabase sQLiteDatabase) {
        kotlin.jvm.internal.h.e(refHolder, "refHolder");
        androidx.sqlite.db.framework.c cVar = (androidx.sqlite.db.framework.c) refHolder.f٦o;
        if (cVar != null && cVar.c.equals(sQLiteDatabase)) {
            return cVar;
        }
        androidx.sqlite.db.framework.c cVar2 = new androidx.sqlite.db.framework.c(sQLiteDatabase);
        refHolder.f٦o = cVar2;
        return cVar2;
    }

    public static final int B(int i8) {
        if (i8 == 0) {
            return 1;
        }
        if (i8 == 1) {
            return 2;
        }
        throw new IllegalArgumentException(android.support.v4.media.a.h("Could not convert ", i8, " to BackoffPolicy"));
    }

    public static final int C(int i8) {
        if (i8 == 0) {
            return 1;
        }
        if (i8 == 1) {
            return 2;
        }
        if (i8 == 2) {
            return 3;
        }
        if (i8 == 3) {
            return 4;
        }
        if (i8 == 4) {
            return 5;
        }
        if (Build.VERSION.SDK_INT < 30 || i8 != 5) {
            throw new IllegalArgumentException(android.support.v4.media.a.h("Could not convert ", i8, " to NetworkType"));
        }
        return 6;
    }

    public static final int D(int i8) {
        if (i8 == 0) {
            return 1;
        }
        if (i8 == 1) {
            return 2;
        }
        throw new IllegalArgumentException(android.support.v4.media.a.h("Could not convert ", i8, " to OutOfQuotaPolicy"));
    }

    public static final int E(int i8) {
        if (i8 == 0) {
            return 1;
        }
        if (i8 == 1) {
            return 2;
        }
        if (i8 == 2) {
            return 3;
        }
        if (i8 == 3) {
            return 4;
        }
        if (i8 == 4) {
            return 5;
        }
        if (i8 == 5) {
            return 6;
        }
        throw new IllegalArgumentException(android.support.v4.media.a.h("Could not convert ", i8, " to State"));
    }

    public static kotlin.coroutines.f F(kotlin.coroutines.f fVar) {
        kotlin.jvm.internal.h.e(fVar, "<this>");
        l6.c cVar = fVar instanceof l6.c ? (l6.c) fVar : null;
        return cVar != null ? cVar.m() : fVar;
    }

    public static boolean G(int i8) {
        if (i8 == 0) {
            return false;
        }
        ThreadLocal threadLocal = f0.a.f٢٦٢٨a;
        double[] dArr = (double[]) threadLocal.get();
        if (dArr == null) {
            dArr = new double[3];
            threadLocal.set(dArr);
        }
        int iRed = Color.red(i8);
        int iGreen = Color.green(i8);
        int iBlue = Color.blue(i8);
        if (dArr.length != 3) {
            throw new IllegalArgumentException("outXyz must have a length of 3.");
        }
        double d8 = iRed / 255.0d;
        double dPow = d8 < 0.04045d ? d8 / 12.92d : Math.pow((d8 + 0.055d) / 1.055d, 2.4d);
        double d9 = iGreen / 255.0d;
        double dPow2 = d9 < 0.04045d ? d9 / 12.92d : Math.pow((d9 + 0.055d) / 1.055d, 2.4d);
        double d10 = iBlue / 255.0d;
        double dPow3 = d10 < 0.04045d ? d10 / 12.92d : Math.pow((d10 + 0.055d) / 1.055d, 2.4d);
        dArr[0] = ((0.1805d * dPow3) + (0.3576d * dPow2) + (0.4124d * dPow)) * 100.0d;
        double d11 = ((0.0722d * dPow3) + (0.7152d * dPow2) + (0.2126d * dPow)) * 100.0d;
        dArr[1] = d11;
        dArr[2] = ((dPow3 * 0.9505d) + (dPow2 * 0.1192d) + (dPow * 0.0193d)) * 100.0d;
        return d11 / 100.0d > 0.5d;
    }

    public static int H(int i8, float f, int i9) {
        return f0.a.b(f0.a.d(i9, Math.round(Color.alpha(i9) * f)), i8);
    }

    public static i6.d I(int i8, r6.a aVar) {
        android.support.v4.media.a.o(i8, "mode");
        int iA = t.e.a(i8);
        if (iA == 0) {
            return new i6.i(aVar);
        }
        if (iA == 1) {
            return new i6.h(aVar);
        }
        if (iA == 2) {
            return new u(aVar);
        }
        throw new w();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.util.AbstractMap, java.util.LinkedHashMap] */
    public static final void J(Context context) {
        v vVar;
        File file;
        kotlin.jvm.internal.h.e(context, "context");
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        kotlin.jvm.internal.h.d(databasePath, "context.getDatabasePath(WORK_DATABASE_NAME)");
        int i8 = Build.VERSION.SDK_INT;
        if (i8 < 23 || !databasePath.exists()) {
            return;
        }
        androidx.work.r rVarC = androidx.work.r.c();
        String str = f2.p.f٢٦٩٦a;
        rVarC.getClass();
        if (i8 >= 23) {
            File databasePath2 = context.getDatabasePath("androidx.work.workdb");
            kotlin.jvm.internal.h.d(databasePath2, "context.getDatabasePath(WORK_DATABASE_NAME)");
            if (i8 < 23) {
                file = context.getDatabasePath("androidx.work.workdb");
                kotlin.jvm.internal.h.d(file, "context.getDatabasePath(WORK_DATABASE_NAME)");
            } else {
                file = new File(f2.a.f٢٦٥٤a.a(context), "androidx.work.workdb");
            }
            String[] strArr = f2.p.f٢٦٩٧b;
            int iK1 = a0.k1(strArr.length);
            if (iK1 < 16) {
                iK1 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iK1);
            for (String str2 : strArr) {
                i6.e eVar = new i6.e(new File(databasePath2.getPath() + str2), new File(file.getPath() + str2));
                linkedHashMap.put(eVar.c(), eVar.d());
            }
            i6.e eVar2 = new i6.e(databasePath2, file);
            if (linkedHashMap.isEmpty()) {
                ?? SingletonMap = Collections.singletonMap(eVar2.c(), eVar2.d());
                kotlin.jvm.internal.h.d(SingletonMap, "singletonMap(pair.first, pair.second)");
                vVar = SingletonMap;
            } else {
                ?? linkedHashMap2 = new LinkedHashMap(linkedHashMap);
                linkedHashMap2.put(eVar2.c(), eVar2.d());
                vVar = linkedHashMap2;
            }
        } else {
            vVar = v.c;
        }
        for (Map.Entry entry : vVar.entrySet()) {
            File file2 = (File) entry.getKey();
            File file3 = (File) entry.getValue();
            if (file2.exists()) {
                if (file3.exists()) {
                    androidx.work.r.c().e(f2.p.f٢٦٩٦a, "Over-writing contents of " + file3);
                }
                if (file2.renameTo(file3)) {
                    file2.toString();
                    file3.toString();
                } else {
                    file2.toString();
                    file3.toString();
                }
                androidx.work.r rVarC2 = androidx.work.r.c();
                String str3 = f2.p.f٢٦٩٦a;
                rVarC2.getClass();
            }
        }
    }

    public static void M(ContextWrapper contextWrapper, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 33) {
            d0.d.a(contextWrapper, broadcastReceiver, intentFilter, null, null, 2);
        } else if (i8 >= 26) {
            d0.c.a(contextWrapper, broadcastReceiver, intentFilter, null, null, 2);
        } else {
            contextWrapper.registerReceiver(broadcastReceiver, intentFilter, null, null);
        }
    }

    public static void N(ViewGroup viewGroup, float f) {
        Drawable background = viewGroup.getBackground();
        if (background instanceof j4.g) {
            ((j4.g) background).j(f);
        }
    }

    public static boolean O(Drawable drawable, int i8) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        if (Build.VERSION.SDK_INT >= 23) {
            return g0.b.b(drawable, i8);
        }
        if (!f٤٧٥٨p) {
            try {
                Method declaredMethod = Drawable.class.getDeclaredMethod("setLayoutDirection", Integer.TYPE);
                f٤٧٥٧o = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            f٤٧٥٨p = true;
        }
        Method method = f٤٧٥٧o;
        if (method != null) {
            try {
                method.invoke(drawable, Integer.valueOf(i8));
                return true;
            } catch (Exception unused2) {
                f٤٧٥٧o = null;
            }
        }
        return false;
    }

    public static void P(View view, j4.g gVar) {
        b4.a aVar = gVar.c.f٣٩١٥b;
        if (aVar == null || !aVar.f١٢٥٦a) {
            return;
        }
        float fI = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            WeakHashMap weakHashMap = r0.f٥١٧٨a;
            fI += f0.i((View) parent);
        }
        j4.f fVar = gVar.c;
        if (fVar.f٣٩٢٣l != fI) {
            fVar.f٣٩٢٣l = fI;
            gVar.n();
        }
    }

    public static void Q(ViewGroup viewGroup) {
        Drawable background = viewGroup.getBackground();
        if (background instanceof j4.g) {
            P(viewGroup, (j4.g) background);
        }
    }

    public static void R(Drawable drawable, int i8) {
        g0.a.g(drawable, i8);
    }

    public static void S(Context context, Intent intent) {
        if (Build.VERSION.SDK_INT >= 26) {
            d0.c.b(context, intent);
        } else {
            context.startService(intent);
        }
    }

    public static final int T(int i8) {
        android.support.v4.media.a.o(i8, "state");
        int iA = t.e.a(i8);
        if (iA == 0) {
            return 0;
        }
        int i9 = 1;
        if (iA != 1) {
            i9 = 2;
            if (iA != 2) {
                i9 = 3;
                if (iA != 3) {
                    i9 = 4;
                    if (iA != 4) {
                        if (iA == 5) {
                            return 5;
                        }
                        throw new w();
                    }
                }
            }
        }
        return i9;
    }

    public static Drawable U(Drawable drawable) {
        if (Build.VERSION.SDK_INT >= 23 || (drawable instanceof g0.g)) {
            return drawable;
        }
        g0.i iVar = new g0.i();
        iVar.f٢٧٩٣q = iVar.c();
        iVar.h(drawable);
        g0.i.a();
        return iVar;
    }

    public static void V(int i8, int i9) {
        String strX;
        if (i8 < 0 || i8 >= i9) {
            if (i8 < 0) {
                strX = r4.b.X("%s (%s) must not be negative", "index", Integer.valueOf(i8));
            } else {
                if (i9 < 0) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i9).length() + 15);
                    sb.append("negative size: ");
                    sb.append(i9);
                    throw new IllegalArgumentException(sb.toString());
                }
                strX = r4.b.X("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i8), Integer.valueOf(i9));
            }
            throw new IndexOutOfBoundsException(strX);
        }
    }

    public static void W(int i8, int i9, int i10) {
        if (i8 < 0 || i9 < i8 || i9 > i10) {
            throw new IndexOutOfBoundsException((i8 < 0 || i8 > i10) ? X(i8, i10, "start index") : (i9 < 0 || i9 > i10) ? X(i9, i10, "end index") : r4.b.X("end index (%s) must not be less than start index (%s)", Integer.valueOf(i9), Integer.valueOf(i8)));
        }
    }

    public static String X(int i8, int i9, String str) {
        if (i8 < 0) {
            return r4.b.X("%s (%s) must not be negative", str, Integer.valueOf(i8));
        }
        if (i9 >= 0) {
            return r4.b.X("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i8), Integer.valueOf(i9));
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i9).length() + 15);
        sb.append("negative size: ");
        sb.append(i9);
        throw new IllegalArgumentException(sb.toString());
    }

    public static double f(a.a aVar, double d8, double d9, boolean[] zArr) {
        double d10;
        double dC = aVar.c(d8);
        double d11 = d9;
        double dC2 = aVar.c(d11);
        zArr[0] = false;
        if (dC * dC2 >= 0.0d) {
            return d8;
        }
        double d12 = dC2;
        int i8 = 0;
        double d13 = dC;
        double d14 = d8;
        while (true) {
            double d15 = d11 - (d12 / ((d12 - d13) / (d11 - d14)));
            double dC3 = aVar.c(d15);
            if (dC3 * d12 <= 0.0d) {
                d14 = d11;
                d13 = d12;
            } else {
                d13 = (d13 * d12) / (d12 + dC3);
            }
            d10 = Math.abs(d13) < Math.abs(dC3) ? d14 : d15;
            boolean z7 = Math.abs(d15 - d14) <= 9.506426344208685E-9d;
            zArr[0] = z7;
            i8++;
            if (z7 || i8 >= 30) {
                break;
            }
            d11 = d15;
            d12 = dC3;
        }
        return d10;
    }

    public static final LinkedHashSet h(byte[] bytes) throws IOException {
        ObjectInputStream objectInputStream;
        kotlin.jvm.internal.h.e(bytes, "bytes");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bytes.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
        try {
            try {
                objectInputStream = new ObjectInputStream(byteArrayInputStream);
            } finally {
            }
        } catch (IOException e8) {
            e8.printStackTrace();
        }
        try {
            int i8 = objectInputStream.readInt();
            for (int i9 = 0; i9 < i8; i9++) {
                Uri uri = Uri.parse(objectInputStream.readUTF());
                boolean z7 = objectInputStream.readBoolean();
                kotlin.jvm.internal.h.d(uri, "uri");
                linkedHashSet.add(new androidx.work.c(uri, z7));
            }
            objectInputStream.close();
            byteArrayInputStream.close();
            return linkedHashSet;
        } finally {
        }
    }

    public static void j(int i8) {
        v6.f fVar = new v6.f(2, 36, 1);
        if (2 > i8 || i8 > fVar.f٦٢٦٠o) {
            throw new IllegalArgumentException("radix " + i8 + " was not in valid range " + new v6.f(2, 36, 1));
        }
    }

    public static int k(Context context, String str) {
        if (str != null) {
            return (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) ? context.checkPermission(str, Process.myPid(), Process.myUid()) : new c0.f0(context).a() ? 0 : -1;
        }
        throw new NullPointerException("permission must be non-null");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void l(Drawable drawable) {
        DrawableContainer.DrawableContainerState drawableContainerState;
        if (Build.VERSION.SDK_INT >= 23) {
            drawable.clearColorFilter();
            return;
        }
        drawable.clearColorFilter();
        if (drawable instanceof InsetDrawable) {
            l(((InsetDrawable) drawable).getDrawable());
            return;
        }
        if (drawable instanceof g0.h) {
            l(((g0.i) ((g0.h) drawable)).f٢٧٩٥s);
            return;
        }
        if (!(drawable instanceof DrawableContainer) || (drawableContainerState = (DrawableContainer.DrawableContainerState) ((DrawableContainer) drawable).getConstantState()) == null) {
            return;
        }
        int childCount = drawableContainerState.getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            Drawable child = drawableContainerState.getChild(i8);
            if (child != null) {
                l(child);
            }
        }
    }

    public static androidx.emoji2.text.v m(Context context) {
        ProviderInfo providerInfo;
        l0.e eVar;
        ApplicationInfo applicationInfo;
        j4.e cVar = Build.VERSION.SDK_INT >= 28 ? new androidx.emoji2.text.c() : new j4.e();
        PackageManager packageManager = context.getPackageManager();
        r4.b.i(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo == null) {
            eVar = null;
        } else {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] signatureArrM = cVar.m(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArrM) {
                    arrayList.add(signature.toByteArray());
                }
                eVar = new l0.e(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList));
            } catch (PackageManager.NameNotFoundException e8) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e8);
            }
        }
        if (eVar == null) {
            return null;
        }
        return new androidx.emoji2.text.v(new androidx.emoji2.text.u(context, eVar));
    }

    public static b2.a n(int i8) {
        if (i8 != 0 && i8 == 1) {
            return new j4.d();
        }
        return new j4.i();
    }

    public static String o(int i8) throws NumberFormatException {
        int i9 = i8 - 438;
        if (i9 <= 0) {
            return null;
        }
        String[] strArrSplit = "3.7.73".split("\\.");
        if (strArrSplit.length != 3) {
            return null;
        }
        try {
            return Integer.parseInt(strArrSplit[0].trim()) + "." + Integer.parseInt(strArrSplit[1].trim()) + "." + (Integer.parseInt(strArrSplit[2].trim()) + i9);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static final boolean p(char c, char c8, boolean z7) {
        if (c == c8) {
            return true;
        }
        if (!z7) {
            return false;
        }
        char upperCase = Character.toUpperCase(c);
        char upperCase2 = Character.toUpperCase(c8);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public static final void q(e7.c cVar, g7.a decoder, String str) {
        kotlin.jvm.internal.h.e(cVar, "<this>");
        kotlin.jvm.internal.h.e(decoder, "decoder");
        u2.g gVarV = decoder.v();
        cVar.getClass();
        gVarV.getClass();
        o0.f(str, null);
        throw null;
    }

    public static Drawable r(CompoundButton compoundButton) throws NoSuchFieldException, SecurityException {
        if (Build.VERSION.SDK_INT >= 23) {
            return u0.c.a(compoundButton);
        }
        if (!f٤٧٦٢t) {
            try {
                Field declaredField = CompoundButton.class.getDeclaredField("mButtonDrawable");
                f٤٧٦١s = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            f٤٧٦٢t = true;
        }
        Field field = f٤٧٦١s;
        if (field != null) {
            try {
                return (Drawable) field.get(compoundButton);
            } catch (IllegalAccessException unused2) {
                f٤٧٦١s = null;
            }
        }
        return null;
    }

    public static int s(Context context, int i8) {
        return Build.VERSION.SDK_INT >= 23 ? d0.b.a(context, i8) : context.getResources().getColor(i8);
    }

    public static int t(Context context, int i8, int i9) {
        Integer numValueOf;
        TypedValue typedValueO = r4.b.O(context, i8);
        if (typedValueO != null) {
            int i10 = typedValueO.resourceId;
            numValueOf = Integer.valueOf(i10 != 0 ? s(context, i10) : typedValueO.data);
        } else {
            numValueOf = null;
        }
        return numValueOf != null ? numValueOf.intValue() : i9;
    }

    public static int u(View view, int i8) {
        Context context = view.getContext();
        TypedValue typedValueQ = r4.b.Q(view.getContext(), view.getClass().getCanonicalName(), i8);
        int i9 = typedValueQ.resourceId;
        return i9 != 0 ? s(context, i9) : typedValueQ.data;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
    
        if (r5.c == r8.hashCode()) goto L٢١;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.res.ColorStateList v(android.content.Context r8, int r9) throws android.content.res.Resources.NotFoundException {
        /*
            android.content.res.Resources r0 = r8.getResources()
            android.content.res.Resources$Theme r8 = r8.getTheme()
            e0.l r1 = new e0.l
            r1.<init>(r0, r8)
            java.lang.Object r2 = e0.o.c
            monitor-enter(r2)
            java.util.WeakHashMap r3 = e0.o.f٢٤٩٨b     // Catch: java.lang.Throwable -> L3c
            java.lang.Object r3 = r3.get(r1)     // Catch: java.lang.Throwable -> L3c
            android.util.SparseArray r3 = (android.util.SparseArray) r3     // Catch: java.lang.Throwable -> L3c
            r4 = 0
            if (r3 == 0) goto L4f
            int r5 = r3.size()     // Catch: java.lang.Throwable -> L3c
            if (r5 <= 0) goto L4f
            java.lang.Object r5 = r3.get(r9)     // Catch: java.lang.Throwable -> L3c
            e0.k r5 = (e0.k) r5     // Catch: java.lang.Throwable -> L3c
            if (r5 == 0) goto L4f
            android.content.res.Configuration r6 = r5.f٢٤٩٢b     // Catch: java.lang.Throwable -> L3c
            android.content.res.Configuration r7 = r0.getConfiguration()     // Catch: java.lang.Throwable -> L3c
            boolean r6 = r6.equals(r7)     // Catch: java.lang.Throwable -> L3c
            if (r6 == 0) goto L4c
            if (r8 != 0) goto L3e
            int r6 = r5.c     // Catch: java.lang.Throwable -> L3c
            if (r6 == 0) goto L48
            goto L3e
        L3c:
            r8 = move-exception
            goto L9c
        L3e:
            if (r8 == 0) goto L4c
            int r6 = r5.c     // Catch: java.lang.Throwable -> L3c
            int r7 = r8.hashCode()     // Catch: java.lang.Throwable -> L3c
            if (r6 != r7) goto L4c
        L48:
            android.content.res.ColorStateList r3 = r5.f٢٤٩١a     // Catch: java.lang.Throwable -> L3c
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            goto L51
        L4c:
            r3.remove(r9)     // Catch: java.lang.Throwable -> L3c
        L4f:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            r3 = r4
        L51:
            if (r3 == 0) goto L54
            return r3
        L54:
            java.lang.ThreadLocal r2 = e0.o.f٢٤٩٧a
            java.lang.Object r3 = r2.get()
            android.util.TypedValue r3 = (android.util.TypedValue) r3
            if (r3 != 0) goto L66
            android.util.TypedValue r3 = new android.util.TypedValue
            r3.<init>()
            r2.set(r3)
        L66:
            r2 = 1
            r0.getValue(r9, r3, r2)
            int r2 = r3.type
            r3 = 28
            if (r2 < r3) goto L75
            r3 = 31
            if (r2 > r3) goto L75
            goto L86
        L75:
            android.content.res.XmlResourceParser r2 = r0.getXml(r9)
            android.content.res.ColorStateList r4 = e0.c.a(r0, r2, r8)     // Catch: java.lang.Exception -> L7e
            goto L86
        L7e:
            r2 = move-exception
            java.lang.String r3 = "ResourcesCompat"
            java.lang.String r5 = "Failed to inflate ColorStateList, leaving it to the framework"
            android.util.Log.w(r3, r5, r2)
        L86:
            if (r4 == 0) goto L8c
            e0.o.a(r1, r9, r4, r8)
            goto L9b
        L8c:
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 23
            if (r1 < r2) goto L97
            android.content.res.ColorStateList r4 = e0.j.b(r0, r9, r8)
            goto L9b
        L97:
            android.content.res.ColorStateList r4 = r0.getColorStateList(r9)
        L9b:
            return r4
        L9c:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: l2.f.v(android.content.Context, int):android.content.res.ColorStateList");
    }

    public static com.masarat.salati.util.ummalqura.a w() {
        com.masarat.salati.util.ummalqura.a aVar = new com.masarat.salati.util.ummalqura.a();
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(System.currentTimeMillis());
        aVar.setTime(calendar.getTime());
        int i8 = aVar.get(1);
        int i9 = aVar.get(2);
        int i10 = aVar.get(5);
        aVar.clear();
        aVar.set(i8, i9, i10);
        aVar.add(5, Integer.parseInt(b2.a.n0()));
        return aVar;
    }

    public static int x(Drawable drawable) throws NoSuchMethodException, SecurityException {
        if (Build.VERSION.SDK_INT >= 23) {
            return g0.b.a(drawable);
        }
        if (!f٤٧٦٠r) {
            try {
                Method declaredMethod = Drawable.class.getDeclaredMethod("getLayoutDirection", null);
                f٤٧٥٩q = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            f٤٧٦٠r = true;
        }
        Method method = f٤٧٥٩q;
        if (method == null) {
            return 0;
        }
        try {
            return ((Integer) method.invoke(drawable, null)).intValue();
        } catch (Exception unused2) {
            f٤٧٥٩q = null;
            return 0;
        }
    }

    public static final String y(String cityName, String countryCode) {
        kotlin.jvm.internal.h.e(cityName, "cityName");
        kotlin.jvm.internal.h.e(countryCode, "countryCode");
        int length = cityName.length() - 1;
        int i8 = 0;
        boolean z7 = false;
        while (i8 <= length) {
            boolean z8 = kotlin.jvm.internal.h.f(cityName.charAt(!z7 ? i8 : length), 32) <= 0;
            if (z7) {
                if (!z8) {
                    break;
                }
                length--;
            } else if (z8) {
                i8++;
            } else {
                z7 = true;
            }
        }
        String lowerCase = kotlin.text.l.f0(cityName.subSequence(i8, length + 1).toString(), " ", "").toLowerCase(Locale.ROOT);
        kotlin.jvm.internal.h.d(lowerCase, "toLowerCase(...)");
        HashMap map = h6.b.f٢٩٦٨a;
        int i9 = h6.a.f٢٩٦٧a;
        if ((countryCode.equals("GB") || countryCode.equals("UK")) && (lowerCase.equals("london") || lowerCase.equals("greaterlondon") || lowerCase.equals("cityoflondon") || lowerCase.equals("thecity") || lowerCase.equals("thesquaremile") || lowerCase.equals("londres") || lowerCase.equals("cit\u00e9delondres") || lowerCase.equals("\u0644\u0646\u062f\u0646") || lowerCase.equals("\u0645\u062f\u064a\u0646\u0629\u0644\u0646\u062f\u0646") || lowerCase.equals("\u0627\u0644\u0645\u062f\u064a\u0646\u0629") || lowerCase.equals("\u0627\u0644\u0645\u064a\u0644\u0627\u0644\u0645\u0631\u0628\u0639"))) {
            return "london";
        }
        if (countryCode.equals("DE") && (lowerCase.equals("aachen") || lowerCase.equals("badaachen") || lowerCase.equals("aix-la-chapelle") || lowerCase.equals("aixlachapelle") || lowerCase.equals("\u0622\u062e\u0646") || lowerCase.equals("\u0627\u062e\u0646") || lowerCase.equals("\u0623\u062e\u0646") || lowerCase.equals("berlin") || lowerCase.equals("\u0628\u0631\u0644\u064a\u0646") || lowerCase.equals("hamburg") || lowerCase.equals("hambourg") || lowerCase.equals("\u0647\u0627\u0645\u0628\u0648\u0631\u063a") || lowerCase.equals("\u0647\u0645\u0628\u0648\u0631\u063a") || lowerCase.equals("potsdam") || lowerCase.equals("p\u0254t\u0361sdam") || lowerCase.equals("\u0628\u0648\u062a\u0633\u062f\u0627\u0645") || lowerCase.equals("halle") || lowerCase.equals("halle(saale)") || lowerCase.equals("hallesaale") || lowerCase.equals("halle (saale)") || lowerCase.equals("halle saale") || lowerCase.equals("\u0647\u0627\u0644\u0647") || lowerCase.equals("\u0647\u0627\u0644\u0629") || lowerCase.equals("Halle an der Saale") || lowerCase.equals("nuremberg") || lowerCase.equals("n\u00fcrnberg") || lowerCase.equals("\u0646\u0648\u0631\u0646\u0628\u064a\u0631\u063a") || kotlin.text.l.g0(cityName, "berlin ") || kotlin.text.l.g0(cityName, "Berlin ") || kotlin.text.l.g0(cityName, "berlin-") || kotlin.text.l.g0(cityName, "Berlin-"))) {
            return "aachen";
        }
        if (countryCode.equals("DE") && (lowerCase.equals("muenchen") || lowerCase.equals("munich") || lowerCase.equals("munchen") || lowerCase.equals("m\u00fcnchen") || lowerCase.equals("\u0645\u064a\u0648\u0646\u062e") || lowerCase.equals("\u0645\u064a\u0648\u0646\u064a\u062e") || lowerCase.equals("\u0645\u064a\u0646\u0634\u0646"))) {
            return "munchen";
        }
        if (countryCode.equals("DE") && (lowerCase.equals("nurnberg") || lowerCase.equals("stein") || lowerCase.equals("n\u00fcrnberg") || lowerCase.equals("nuremberg") || lowerCase.equals("nurenberg") || lowerCase.equals("\u0646\u0648\u0631\u0646\u0628\u0631\u063a"))) {
            return "nurnberg";
        }
        if (countryCode.equals("IQ") && (lowerCase.equals("baghdad") || lowerCase.equals("bagdad") || lowerCase.equals("\u0628\u063a\u062f\u0627\u062f") || lowerCase.equals("kirkuk") || lowerCase.equals("karkuk") || lowerCase.equals("kirk\u016bk") || lowerCase.equals("kirkouk") || lowerCase.equals("\u0643\u0631\u0643\u0648\u0643") || lowerCase.equals("arbil") || lowerCase.equals("erbil") || lowerCase.equals("irbil") || lowerCase.equals("\u0623\u0631\u0628\u064a\u0644") || lowerCase.equals("\u0625\u0631\u0628\u064a\u0644") || lowerCase.equals("\u0627\u0631\u0628\u064a\u0644") || lowerCase.equals("dohuk") || lowerCase.equals("dihuk") || lowerCase.equals("dahuk") || lowerCase.equals("dah\u00fbk") || lowerCase.equals("dah\u016bk") || lowerCase.equals("duhok") || lowerCase.equals("\u062f\u0647\u0648\u0643") || lowerCase.equals("\u062f\u0647\u06c6\u06a9") || lowerCase.equals("sulaymaniyah") || lowerCase.equals("assulaymaniyah") || lowerCase.equals("assulaymaniyah") || lowerCase.equals("as-sulaymaniyah") || lowerCase.equals("sulaimaniyah") || lowerCase.equals("assulaimaniyah") || lowerCase.equals("as-sulaimaniyah") || lowerCase.equals("souleimaniye") || lowerCase.equals("\u0627\u0644\u0633\u0644\u064a\u0645\u0627\u0646\u064a\u0629") || lowerCase.equals("\u0627\u0644\u0633\u0644\u064a\u0645\u0627\u0646\u064a\u0647") || lowerCase.equals("\u0633\u0644\u064a\u0645\u0627\u0646\u064a\u0629") || lowerCase.equals("s\u0101marr\u0101") || lowerCase.equals("samarra") || lowerCase.equals("samarra'") || lowerCase.equals("\u0633\u0627\u0645\u0631\u0627\u0621") || lowerCase.equals("\u0633\u0627\u0645\u064e\u0631\u0651\u0627\u0621"))) {
            return "iraq";
        }
        if (countryCode.equals("CA") && (kotlin.text.d.l0(lowerCase, "montreal", 0, 2) >= 0 || kotlin.text.d.l0(lowerCase, "montr\u00e9al", 0, 2) >= 0 || lowerCase.equals("\u0645\u0648\u0646\u062a\u0631\u064a\u0627\u0644") || lowerCase.equals("\u0645\u0648\u0646\u0631\u064a\u0627\u0644") || lowerCase.equals("\u0645\u0648\u0631\u064a\u0627\u0644"))) {
            return "montreal";
        }
        if (countryCode.equals("CA") && (lowerCase.equals("windsor") || lowerCase.equals("ontario") || lowerCase.equals("\u0648\u0646\u062f\u0633\u0648\u0631") || lowerCase.equals("\u0623\u0648\u0646\u062a\u0627\u0631\u064a\u0648") || lowerCase.equals("leamington") || lowerCase.equals("\u0644\u064a\u0645\u064a\u0646\u063a\u062a\u0648\u0646"))) {
            return "windsor";
        }
        if (countryCode.equals("CA") && (lowerCase.equals("calgary") || lowerCase.equals("\u0643\u0627\u0644\u063a\u0627\u0631\u064a"))) {
            return "calgary";
        }
        if (countryCode.equals("CA") && (cityName.equals("mississauga") || cityName.equals("mississaugas") || cityName.equals("\u0645\u064a\u0633\u064a\u0633\u0627\u063a\u0627"))) {
            return "mississauga";
        }
        if (countryCode.equals("FR") && (kotlin.text.d.l0(lowerCase, "orl\u00e9ans", 0, 2) >= 0 || kotlin.text.d.l0(lowerCase, "orleans", 0, 2) >= 0 || lowerCase.equals("\u0623\u064f\u0631\u0652\u0644\u0650\u064a\u064e\u0627\u0646\u064e\u0634") || lowerCase.equals("\u0623\u0644\u064a\u0627\u0646\u0634") || lowerCase.equals("\u0623\u0648\u0631\u0644\u064a\u0648\u0646"))) {
            return "orleans";
        }
        if (countryCode.equals("FR") && (lowerCase.equals("toulouse") || lowerCase.equals("m\u00e9tropole") || lowerCase.equals("\u062a\u0648\u0644\u0648\u0632") || lowerCase.equals("\u0637\u0648\u0644\u0648\u0634\u0629") || lowerCase.equals("\u0637\u0648\u0644\u0648\u0632\u0629") || lowerCase.equals("saint-gaudens") || lowerCase.equals("haute-garonne") || lowerCase.equals("\u0633\u0627\u0646 \u062c\u0648\u062f\u0646\u0632") || lowerCase.equals("\u0647\u0648\u062a \u063a\u0627\u0631\u0648\u0646"))) {
            return "toulouse";
        }
        if (countryCode.equals("FR") && (lowerCase.equals("lyon") || lowerCase.equals("liyon") || lowerCase.equals("\u0644\u064a\u0648\u0646") || lowerCase.equals("\u0631\u0648\u0646") || lowerCase.equals("venissieux") || lowerCase.equals("v\u00e9nissieux") || lowerCase.equals("v\u00e8nissi\u0153x") || lowerCase.equals("rh\u00f4ne"))) {
            return "lyon";
        }
        if (countryCode.equals("FR") && (lowerCase.equals("paris") || lowerCase.equals("\u0628\u0627\u0631\u064a\u0633"))) {
            return "paris";
        }
        if (countryCode.equals("GB") && (lowerCase.equals("blackburn") || lowerCase.equals("bl\u00e6kb\u0259rn") || lowerCase.equals("\u0628\u0644\u0627\u0643\u0628\u0631\u0646"))) {
            return "blackburn";
        }
        if (countryCode.equals("RU") && (lowerCase.equals("moscow") || lowerCase.equals("moskva") || lowerCase.equals("moscou") || lowerCase.equals("m\u043e\u0441\u043a\u0432\u0430") || lowerCase.equals("moskova") || lowerCase.equals("\u0645\u0648\u0633\u0643\u0648") || lowerCase.equals("\u0645\u0633\u0643\u0641\u0627"))) {
            return "moscow";
        }
        if ((countryCode.equals("AT") && (lowerCase.equals("vienna") || lowerCase.equals("wien") || lowerCase.equals("\u0641\u0650\u064a\u064a\u064e\u0646\u064e\u0651\u0627") || lowerCase.equals("\u0641\u064a\u064a\u0646\u0627") || lowerCase.equals("\u0641\u064a\u0646\u0627"))) || lowerCase.equals("innsbruck") || lowerCase.equals("\u026ansbr\u028ak") || lowerCase.equals("\u0625\u0646\u0633\u0628\u0631\u0648\u0643") || lowerCase.equals("\u0627\u0646\u0633\u0628\u0631\u0648\u0643") || lowerCase.equals("salzburg") || lowerCase.equals("zaltsb\u028a\u0250\u032fk") || lowerCase.equals("\u0633\u0627\u0644\u0632\u0628\u0648\u0631\u063a") || lowerCase.equals("\u0632\u0627\u0644\u062a\u0633\u0628\u0648\u0631\u063a") || lowerCase.equals("Salzbourg") || lowerCase.equals("graz") || lowerCase.equals("\u063a\u0631\u0627\u062a\u0633") || lowerCase.equals("Gradec") || lowerCase.equals("linz") || lowerCase.equals("\u0644\u064a\u0646\u062a\u0633") || lowerCase.equals("\u0644\u064a\u0646\u0632") || lowerCase.equals("klagenfurt") || lowerCase.equals("w\u00f6rthersee") || lowerCase.equals("klagenfurt am w\u00f6rthersee") || lowerCase.equals("klagenfurt am worthersee") || lowerCase.equals("klagenfurtamw\u00f6rthersee") || lowerCase.equals("klagenfurtamworthersee") || lowerCase.equals("\u0643\u0644\u0627\u063a\u0646\u0641\u0648\u0631\u062a") || lowerCase.equals("sankt p\u00f6lten") || lowerCase.equals("sankt polten") || lowerCase.equals("sanktp\u00f6lten") || lowerCase.equals("sanktpolten") || lowerCase.equals("sanktp\u00f6elten") || lowerCase.equals("sanktpoelten") || lowerCase.equals("sankt poelten") || lowerCase.equals("st. p\u00f6lten") || lowerCase.equals("st p\u00f6lten") || lowerCase.equals("st polten") || lowerCase.equals("st poelten") || lowerCase.equals("\u0633\u0627\u0646\u062a \u0628\u0648\u0644\u062a\u0646") || lowerCase.equals("\u0633\u0627\u0646\u0643\u062a \u0628\u0648\u0644\u062a\u0646")) {
            return "austria";
        }
        if (!map.containsKey(countryCode)) {
            return "isna";
        }
        Object obj = map.get(countryCode);
        kotlin.jvm.internal.h.b(obj);
        return (String) obj;
    }

    public static final int z(int i8, int i9, int i10) {
        if (i10 > 0) {
            if (i8 < i9) {
                int i11 = i9 % i10;
                if (i11 < 0) {
                    i11 += i10;
                }
                int i12 = i8 % i10;
                if (i12 < 0) {
                    i12 += i10;
                }
                int i13 = (i11 - i12) % i10;
                if (i13 < 0) {
                    i13 += i10;
                }
                return i9 - i13;
            }
        } else {
            if (i10 >= 0) {
                throw new IllegalArgumentException("Step is zero.");
            }
            if (i8 > i9) {
                int i14 = -i10;
                int i15 = i8 % i14;
                if (i15 < 0) {
                    i15 += i14;
                }
                int i16 = i9 % i14;
                if (i16 < 0) {
                    i16 += i14;
                }
                int i17 = (i15 - i16) % i14;
                if (i17 < 0) {
                    i17 += i14;
                }
                return i17 + i9;
            }
        }
        return i9;
    }

    public abstract View K(int i8);

    public abstract boolean L();

    @Override // o0.y0
    public void d() {
    }

    @Override // o0.y0
    public void e() {
    }

    public int hashCode() {
        switch (this.c) {
            case 17:
                return toString().hashCode();
            default:
                return super.hashCode();
        }
    }

    public String toString() {
        switch (this.c) {
            case 17:
                String strB = kotlin.jvm.internal.o.a(getClass()).b();
                kotlin.jvm.internal.h.b(strB);
                return strB;
            default:
                return super.toString();
        }
    }
}
