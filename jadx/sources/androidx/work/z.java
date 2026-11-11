package androidx.work;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.location.LocationManager;
import android.media.MediaPlayer;
import android.os.Build;
import android.os.Bundle;
import android.support.v4.media.MediaBrowserCompat;
import android.view.KeyEvent;
import android.view.View;
import android.widget.PopupWindow;
import androidx.navigation.f1;
import androidx.navigation.i1;
import androidx.navigation.n0;
import androidx.navigation.p0;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.zip.ZipException;
import kotlinx.coroutines.j0;
import kotlinx.serialization.internal.k0;
import kotlinx.serialization.internal.z0;
import r1.b1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class z {

    /* renamed from: a, reason: collision with root package name */
    public static MediaPlayer f١٢٠٨a;

    /* renamed from: b, reason: collision with root package name */
    public static Field f١٢٠٩b;
    public static Integer c;

    /* renamed from: d, reason: collision with root package name */
    public static Integer f١٢١٠d;

    /* renamed from: e, reason: collision with root package name */
    public static Integer f١٢١١e;
    public static Method f;

    /* renamed from: g, reason: collision with root package name */
    public static boolean f١٢١٢g;

    /* renamed from: h, reason: collision with root package name */
    public static Field f١٢١٣h;

    /* renamed from: i, reason: collision with root package name */
    public static boolean f١٢١٤i;

    public z() {
        new ConcurrentHashMap();
    }

    public static n0 A(p0 p0Var) {
        Iterator it = kotlin.sequences.f.j1(p0Var, androidx.navigation.b.f٧٧٢u).iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Sequence is empty.");
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return (n0) next;
    }

    public static final w6.b B(kotlinx.serialization.descriptors.f fVar) {
        kotlin.jvm.internal.h.e(fVar, "<this>");
        if (fVar instanceof kotlinx.serialization.descriptors.b) {
            return null;
        }
        if (fVar instanceof z0) {
            return B(((z0) fVar).f٤٤٧٨a);
        }
        return null;
    }

    public static Field D() throws NoSuchFieldException, SecurityException {
        if (f١٢٠٩b == null) {
            Field declaredField = Location.class.getDeclaredField("mFieldsMask");
            f١٢٠٩b = declaredField;
            declaredField.setAccessible(true);
        }
        return f١٢٠٩b;
    }

    public static int E() throws NoSuchFieldException, SecurityException {
        if (f١٢١٠d == null) {
            Field declaredField = Location.class.getDeclaredField("HAS_BEARING_ACCURACY_MASK");
            declaredField.setAccessible(true);
            f١٢١٠d = Integer.valueOf(declaredField.getInt(null));
        }
        return f١٢١٠d.intValue();
    }

    public static int F() throws NoSuchFieldException, SecurityException {
        if (c == null) {
            Field declaredField = Location.class.getDeclaredField("HAS_SPEED_ACCURACY_MASK");
            declaredField.setAccessible(true);
            c = Integer.valueOf(declaredField.getInt(null));
        }
        return c.intValue();
    }

    public static int G() throws NoSuchFieldException, SecurityException {
        if (f١٢١١e == null) {
            Field declaredField = Location.class.getDeclaredField("HAS_VERTICAL_ACCURACY_MASK");
            declaredField.setAccessible(true);
            f١٢١١e = Integer.valueOf(declaredField.getInt(null));
        }
        return f١٢١١e.intValue();
    }

    public static k0.h H(Configuration configuration) {
        return Build.VERSION.SDK_INT >= 24 ? new k0.h(new k0.k(k0.d.a(configuration))) : k0.h.a(configuration.locale);
    }

    public static ArrayList I(Context context) {
        LocationManager locationManager = (LocationManager) context.getSystemService("location");
        List<String> providers = locationManager.getProviders(true);
        ArrayList arrayList = new ArrayList();
        if (providers.contains("network") && locationManager.getLastKnownLocation("network") != null) {
            arrayList.add(locationManager.getLastKnownLocation("network"));
        }
        if (providers.contains("gps") && locationManager.getLastKnownLocation("gps") != null) {
            arrayList.add(locationManager.getLastKnownLocation("network"));
        }
        return arrayList;
    }

    public static String J(Class cls) {
        LinkedHashMap linkedHashMap = i1.f٨٥٥b;
        String strValue = (String) linkedHashMap.get(cls);
        if (strValue == null) {
            f1 f1Var = (f1) cls.getAnnotation(f1.class);
            strValue = f1Var != null ? f1Var.value() : null;
            if (strValue == null || strValue.length() <= 0) {
                throw new IllegalArgumentException("No @Navigator.Name annotation found for ".concat(cls.getSimpleName()).toString());
            }
            linkedHashMap.put(cls, strValue);
        }
        kotlin.jvm.internal.h.b(strValue);
        return strValue;
    }

    public static final e7.a K(e7.a aVar) {
        return aVar.c().h() ? aVar : new k0(aVar);
    }

    public static boolean P(int i8, Rect rect, Rect rect2) {
        if (i8 == 17) {
            int i9 = rect.right;
            int i10 = rect2.right;
            return (i9 > i10 || rect.left >= i10) && rect.left > rect2.left;
        }
        if (i8 == 33) {
            int i11 = rect.bottom;
            int i12 = rect2.bottom;
            return (i11 > i12 || rect.top >= i12) && rect.top > rect2.top;
        }
        if (i8 == 66) {
            int i13 = rect.left;
            int i14 = rect2.left;
            return (i13 < i14 || rect.right <= i14) && rect.right < rect2.right;
        }
        if (i8 != 130) {
            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
        }
        int i15 = rect.top;
        int i16 = rect2.top;
        return (i15 < i16 || rect.bottom <= i16) && rect.bottom < rect2.bottom;
    }

    public static List Q(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        kotlin.jvm.internal.h.d(listSingletonList, "singletonList(element)");
        return listSingletonList;
    }

    public static int R(int i8, Rect rect, Rect rect2) {
        int i9;
        int i10;
        if (i8 == 17) {
            i9 = rect.left;
            i10 = rect2.right;
        } else if (i8 == 33) {
            i9 = rect.top;
            i10 = rect2.bottom;
        } else if (i8 == 66) {
            i9 = rect2.left;
            i10 = rect.right;
        } else {
            if (i8 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            i9 = rect2.top;
            i10 = rect.bottom;
        }
        return Math.max(0, i9 - i10);
    }

    public static int S(int i8, Rect rect, Rect rect2) {
        if (i8 != 17) {
            if (i8 != 33) {
                if (i8 != 66) {
                    if (i8 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return Math.abs(((rect.width() / 2) + rect.left) - ((rect2.width() / 2) + rect2.left));
        }
        return Math.abs(((rect.height() / 2) + rect.top) - ((rect2.height() / 2) + rect2.top));
    }

    public static final double T(g6.c cVar, double d8) {
        kotlin.jvm.internal.h.e(cVar, "<this>");
        int i8 = g6.d.f٢٨٨٨a[cVar.ordinal()];
        if (i8 == 2) {
            return 0.5d;
        }
        if (i8 == 3) {
            return 0.14286d;
        }
        if (i8 != 4) {
            return 0.0d;
        }
        return d8 / 60.0d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final long Z(String str) {
        int length = str.length();
        int i8 = (length <= 0 || kotlin.text.d.k0("+-", str.charAt(0), 0, false, 2) < 0) ? 0 : 1;
        if (length - i8 > 16) {
            v6.f fVar = new v6.f(i8, kotlin.text.d.i0(str), 1);
            if (!(fVar instanceof Collection) || !((Collection) fVar).isEmpty()) {
                v6.e eVarA = fVar.iterator();
                while (eVarA.f٦٢٦٣p) {
                    if (!new v6.c('0', '9').a(str.charAt(eVarA.nextInt()))) {
                    }
                }
            }
            return str.charAt(0) == '-' ? Long.MIN_VALUE : Long.MAX_VALUE;
        }
        return kotlin.text.l.g0(str, "+") ? Long.parseLong(kotlin.text.d.h0(1, str)) : Long.parseLong(str);
    }

    public static final long a(String str) throws NumberFormatException {
        char c8;
        x6.c cVar;
        long jV;
        int length = str.length();
        if (length == 0) {
            throw new IllegalArgumentException("The string is empty");
        }
        int i8 = x6.a.f٦٥٤٨q;
        boolean z7 = false;
        char cCharAt = str.charAt(0);
        int i9 = (cCharAt == '+' || cCharAt == '-') ? 1 : 0;
        boolean z8 = i9 > 0 && str.length() > 0 && l2.f.p(str.charAt(0), '-', false);
        if (length <= i9) {
            throw new IllegalArgumentException("No components");
        }
        if (str.charAt(i9) != 'P') {
            throw new IllegalArgumentException();
        }
        int i10 = i9 + 1;
        if (i10 == length) {
            throw new IllegalArgumentException();
        }
        x6.c cVar2 = null;
        long jD = 0;
        boolean z9 = false;
        while (i10 < length) {
            if (str.charAt(i10) != 'T') {
                int i11 = i10;
                while (true) {
                    if (i11 >= str.length()) {
                        c8 = 1;
                        break;
                    }
                    char cCharAt2 = str.charAt(i11);
                    c8 = 1;
                    if (!new v6.c('0', '9').a(cCharAt2) && kotlin.text.d.k0("+-.", cCharAt2, z7 ? 1 : 0, z7, 2) < 0) {
                        break;
                    }
                    i11++;
                }
                String strSubstring = str.substring(i10, i11);
                kotlin.jvm.internal.h.d(strSubstring, "this as java.lang.String\u2026ing(startIndex, endIndex)");
                if (strSubstring.length() == 0) {
                    throw new IllegalArgumentException();
                }
                int length2 = strSubstring.length() + i10;
                if (length2 < 0 || length2 > kotlin.text.d.i0(str)) {
                    throw new IllegalArgumentException("Missing unit for value ".concat(strSubstring));
                }
                char cCharAt3 = str.charAt(length2);
                int i12 = length2 + 1;
                if (z9) {
                    if (cCharAt3 == 'H') {
                        cVar = x6.c.HOURS;
                    } else if (cCharAt3 == 'M') {
                        cVar = x6.c.MINUTES;
                    } else {
                        if (cCharAt3 != 'S') {
                            throw new IllegalArgumentException("Invalid duration ISO time unit: " + cCharAt3);
                        }
                        cVar = x6.c.SECONDS;
                    }
                } else {
                    if (cCharAt3 != 'D') {
                        throw new IllegalArgumentException("Invalid or unsupported duration ISO non-time unit: " + cCharAt3);
                    }
                    cVar = x6.c.DAYS;
                }
                if (cVar2 != null && cVar2.compareTo(cVar) <= 0) {
                    throw new IllegalArgumentException("Unexpected order of duration components");
                }
                int iK0 = kotlin.text.d.k0(strSubstring, '.', z7 ? 1 : 0, z7, 6);
                if (cVar != x6.c.SECONDS || iK0 <= 0) {
                    jD = x6.a.d(jD, v0(Z(strSubstring), cVar));
                } else {
                    String strSubstring2 = strSubstring.substring(z7 ? 1 : 0, iK0);
                    kotlin.jvm.internal.h.d(strSubstring2, "this as java.lang.String\u2026ing(startIndex, endIndex)");
                    long jD2 = x6.a.d(jD, v0(Z(strSubstring2), cVar));
                    String strSubstring3 = strSubstring.substring(iK0);
                    kotlin.jvm.internal.h.d(strSubstring3, "this as java.lang.String).substring(startIndex)");
                    double d8 = Double.parseDouble(strSubstring3);
                    double dT = b2.a.T(d8, cVar, x6.c.NANOSECONDS);
                    if (Double.isNaN(dT)) {
                        throw new IllegalArgumentException("Duration value cannot be NaN.");
                    }
                    if (Double.isNaN(dT)) {
                        throw new IllegalArgumentException("Cannot round NaN value.");
                    }
                    long jRound = Math.round(dT);
                    long j7 = 4611686018426999999L;
                    if (-4611686018426999999L < 4611686018426999999L) {
                        long j8 = 4611686018426999999L % 1;
                        if (j8 < 0) {
                            j8++;
                        }
                        long j9 = (-4611686018426999999L) % 1;
                        if (j9 < 0) {
                            j9++;
                        }
                        long j10 = (j8 - j9) % 1;
                        if (j10 < 0) {
                            j10++;
                        }
                        j7 = 4611686018426999999L - j10;
                    }
                    if (-4611686018426999999L <= jRound && jRound <= j7) {
                        jV = jRound << c8;
                        int i13 = x6.a.f٦٥٤٨q;
                        int i14 = x6.b.f٦٥٤٩a;
                    } else {
                        double dT2 = b2.a.T(d8, cVar, x6.c.MILLISECONDS);
                        if (Double.isNaN(dT2)) {
                            throw new IllegalArgumentException("Cannot round NaN value.");
                        }
                        jV = v(Math.round(dT2));
                    }
                    jD = x6.a.d(jD2, jV);
                }
                cVar2 = cVar;
                i10 = i12;
                z7 = false;
            } else {
                if (z9 || (i10 = i10 + 1) == length) {
                    throw new IllegalArgumentException();
                }
                z9 = true;
            }
        }
        if (!z8) {
            return jD;
        }
        long j11 = ((-(jD >> 1)) << 1) + (((int) jD) & 1);
        int i15 = x6.b.f٦٥٤٩a;
        return j11;
    }

    public static boolean b(Bundle bundle, Bundle bundle2) {
        if (bundle == bundle2) {
            return true;
        }
        return bundle == null ? bundle2.getInt("android.media.browse.extra.PAGE", -1) == -1 && bundle2.getInt(MediaBrowserCompat.EXTRA_PAGE_SIZE, -1) == -1 : bundle2 == null ? bundle.getInt("android.media.browse.extra.PAGE", -1) == -1 && bundle.getInt(MediaBrowserCompat.EXTRA_PAGE_SIZE, -1) == -1 : bundle.getInt("android.media.browse.extra.PAGE", -1) == bundle2.getInt("android.media.browse.extra.PAGE", -1) && bundle.getInt(MediaBrowserCompat.EXTRA_PAGE_SIZE, -1) == bundle2.getInt(MediaBrowserCompat.EXTRA_PAGE_SIZE, -1);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean c(int r8, android.graphics.Rect r9, android.graphics.Rect r10, android.graphics.Rect r11) {
        /*
            boolean r0 = d(r8, r9, r10)
            boolean r1 = d(r8, r9, r11)
            if (r1 != 0) goto L75
            if (r0 != 0) goto Le
            goto L75
        Le:
            java.lang.String r0 = "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."
            r1 = 130(0x82, float:1.82E-43)
            r2 = 33
            r3 = 66
            r4 = 17
            r5 = 1
            if (r8 == r4) goto L3c
            if (r8 == r2) goto L35
            if (r8 == r3) goto L2e
            if (r8 != r1) goto L28
            int r6 = r9.bottom
            int r7 = r11.top
            if (r6 > r7) goto L74
            goto L42
        L28:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r8.<init>(r0)
            throw r8
        L2e:
            int r6 = r9.right
            int r7 = r11.left
            if (r6 > r7) goto L74
            goto L42
        L35:
            int r6 = r9.top
            int r7 = r11.bottom
            if (r6 < r7) goto L74
            goto L42
        L3c:
            int r6 = r9.left
            int r7 = r11.right
            if (r6 < r7) goto L74
        L42:
            if (r8 == r4) goto L74
            if (r8 != r3) goto L47
            goto L74
        L47:
            int r10 = R(r8, r9, r10)
            if (r8 == r4) goto L69
            if (r8 == r2) goto L64
            if (r8 == r3) goto L5f
            if (r8 != r1) goto L59
            int r8 = r11.bottom
            int r9 = r9.bottom
        L57:
            int r8 = r8 - r9
            goto L6e
        L59:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r8.<init>(r0)
            throw r8
        L5f:
            int r8 = r11.right
            int r9 = r9.right
            goto L57
        L64:
            int r8 = r9.top
            int r9 = r11.top
            goto L57
        L69:
            int r8 = r9.left
            int r9 = r11.left
            goto L57
        L6e:
            int r8 = java.lang.Math.max(r5, r8)
            if (r10 >= r8) goto L75
        L74:
            return r5
        L75:
            r8 = 0
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.z.c(int, android.graphics.Rect, android.graphics.Rect, android.graphics.Rect):boolean");
    }

    public static boolean d(int i8, Rect rect, Rect rect2) {
        if (i8 != 17) {
            if (i8 != 33) {
                if (i8 != 66) {
                    if (i8 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return rect2.right >= rect.left && rect2.left <= rect.right;
        }
        return rect2.bottom >= rect.top && rect2.top <= rect.bottom;
    }

    public static a1.b d0(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j7;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
        int i8 = byteBufferDuplicate.getShort() & 65535;
        if (i8 > 100) {
            throw new IOException("Cannot read metadata.");
        }
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
        int i9 = 0;
        while (true) {
            if (i9 >= i8) {
                j7 = -1;
                break;
            }
            int i10 = byteBufferDuplicate.getInt();
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            j7 = byteBufferDuplicate.getInt() & 4294967295L;
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            if (1835365473 == i10) {
                break;
            }
            i9++;
        }
        if (j7 != -1) {
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j7 - byteBufferDuplicate.position())));
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
            long j8 = byteBufferDuplicate.getInt() & 4294967295L;
            for (int i11 = 0; i11 < j8; i11++) {
                int i12 = byteBufferDuplicate.getInt();
                long j9 = byteBufferDuplicate.getInt() & 4294967295L;
                byteBufferDuplicate.getInt();
                if (1164798569 == i12 || 1701669481 == i12) {
                    byteBufferDuplicate.position((int) (j9 + j7));
                    a1.b bVar = new a1.b();
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                    bVar.f٢٩d = byteBufferDuplicate;
                    bVar.f٢٧a = iPosition;
                    int i13 = iPosition - byteBufferDuplicate.getInt(iPosition);
                    bVar.f٢٨b = i13;
                    bVar.c = ((ByteBuffer) bVar.f٢٩d).getShort(i13);
                    return bVar;
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    public static final void h(WorkDatabase workDatabase, a configuration, f2.m continuation) {
        int i8;
        kotlin.jvm.internal.h.e(workDatabase, "workDatabase");
        kotlin.jvm.internal.h.e(configuration, "configuration");
        kotlin.jvm.internal.h.e(continuation, "continuation");
        if (Build.VERSION.SDK_INT < 24) {
            return;
        }
        ArrayList arrayListZ0 = kotlin.collections.m.z0(continuation);
        int i9 = 0;
        while (!arrayListZ0.isEmpty()) {
            List list = ((f2.m) kotlin.collections.r.E0(arrayListZ0)).f٢٦٩٠m;
            kotlin.jvm.internal.h.d(list, "current.work");
            if (list.isEmpty()) {
                i8 = 0;
            } else {
                Iterator it = list.iterator();
                i8 = 0;
                while (it.hasNext()) {
                    if (((s) it.next()).f١٢٠٣b.f٤٧٨٩j.a() && (i8 = i8 + 1) < 0) {
                        throw new ArithmeticException("Count overflow has happened.");
                    }
                }
            }
            i9 += i8;
        }
        if (i9 == 0) {
            return;
        }
        l2.p pVarT = workDatabase.t();
        pVarT.getClass();
        androidx.room.n nVarA = androidx.room.n.a(0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)");
        WorkDatabase_Impl workDatabase_Impl = pVarT.f٤٨٠٣a;
        workDatabase_Impl.b();
        Cursor cursorM = workDatabase_Impl.m(nVarA);
        try {
            int i10 = cursorM.moveToFirst() ? cursorM.getInt(0) : 0;
            cursorM.close();
            nVarA.h();
            int i11 = configuration.f١١٢٦i;
            if (i10 + i9 <= i11) {
                return;
            }
            StringBuilder sb = new StringBuilder("Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: ");
            sb.append(i11);
            sb.append(";\nalready enqueued count: ");
            sb.append(i10);
            sb.append(";\ncurrent enqueue operation count: ");
            throw new IllegalArgumentException(android.support.v4.media.a.l(sb, i9, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."));
        } catch (Throwable th) {
            cursorM.close();
            nVarA.h();
            throw th;
        }
    }

    public static int k(b1 b1Var, androidx.emoji2.text.g gVar, View view, View view2, androidx.recyclerview.widget.a aVar, boolean z7) {
        if (aVar.G() == 0 || b1Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z7) {
            return Math.abs(androidx.recyclerview.widget.a.S(view) - androidx.recyclerview.widget.a.S(view2)) + 1;
        }
        return Math.min(gVar.l(), gVar.b(view2) - gVar.e(view));
    }

    public static int l(b1 b1Var, androidx.emoji2.text.g gVar, View view, View view2, androidx.recyclerview.widget.a aVar, boolean z7, boolean z8) {
        if (aVar.G() == 0 || b1Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z8 ? Math.max(0, (b1Var.b() - Math.max(androidx.recyclerview.widget.a.S(view), androidx.recyclerview.widget.a.S(view2))) - 1) : Math.max(0, Math.min(androidx.recyclerview.widget.a.S(view), androidx.recyclerview.widget.a.S(view2)));
        if (z7) {
            return Math.round((iMax * (Math.abs(gVar.b(view2) - gVar.e(view)) / (Math.abs(androidx.recyclerview.widget.a.S(view) - androidx.recyclerview.widget.a.S(view2)) + 1))) + (gVar.k() - gVar.e(view)));
        }
        return iMax;
    }

    public static int m(b1 b1Var, androidx.emoji2.text.g gVar, View view, View view2, androidx.recyclerview.widget.a aVar, boolean z7) {
        if (aVar.G() == 0 || b1Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z7) {
            return b1Var.b();
        }
        return (int) (((gVar.b(view2) - gVar.e(view)) / (Math.abs(androidx.recyclerview.widget.a.S(view) - androidx.recyclerview.widget.a.S(view2)) + 1)) * b1Var.b());
    }

    public static void o0(l.z zVar, boolean z7) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        if (Build.VERSION.SDK_INT >= 23) {
            u0.k.c(zVar, z7);
            return;
        }
        if (!f١٢١٤i) {
            try {
                Field declaredField = PopupWindow.class.getDeclaredField("mOverlapAnchor");
                f١٢١٣h = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            f١٢١٤i = true;
        }
        Field field = f١٢١٣h;
        if (field != null) {
            try {
                field.set(zVar, Boolean.valueOf(z7));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    public static void r0(PopupWindow popupWindow, int i8) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        if (Build.VERSION.SDK_INT >= 23) {
            u0.k.d(popupWindow, i8);
            return;
        }
        if (!f١٢١٢g) {
            try {
                Method declaredMethod = PopupWindow.class.getDeclaredMethod("setWindowLayoutType", Integer.TYPE);
                f = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (Exception unused) {
            }
            f١٢١٢g = true;
        }
        Method method = f;
        if (method != null) {
            try {
                method.invoke(popupWindow, Integer.valueOf(i8));
            } catch (Exception unused2) {
            }
        }
    }

    public static boolean s(String current, String str) {
        kotlin.jvm.internal.h.e(current, "current");
        if (current.equals(str)) {
            return true;
        }
        if (current.length() != 0) {
            int i8 = 0;
            int i9 = 0;
            int i10 = 0;
            while (true) {
                if (i8 < current.length()) {
                    char cCharAt = current.charAt(i8);
                    int i11 = i10 + 1;
                    if (i10 == 0 && cCharAt != '(') {
                        break;
                    }
                    if (cCharAt != '(') {
                        if (cCharAt == ')' && i9 - 1 == 0 && i10 != current.length() - 1) {
                            break;
                        }
                    } else {
                        i9++;
                    }
                    i8++;
                    i10 = i11;
                } else if (i9 == 0) {
                    String strSubstring = current.substring(1, current.length() - 1);
                    kotlin.jvm.internal.h.d(strSubstring, "this as java.lang.String\u2026ing(startIndex, endIndex)");
                    int length = strSubstring.length() - 1;
                    int i12 = 0;
                    boolean z7 = false;
                    while (i12 <= length) {
                        char cCharAt2 = strSubstring.charAt(!z7 ? i12 : length);
                        boolean z8 = Character.isWhitespace(cCharAt2) || Character.isSpaceChar(cCharAt2);
                        if (z7) {
                            if (!z8) {
                                break;
                            }
                            length--;
                        } else if (z8) {
                            i12++;
                        } else {
                            z7 = true;
                        }
                    }
                    return kotlin.jvm.internal.h.a(strSubstring.subSequence(i12, length + 1).toString(), str);
                }
            }
        }
        return false;
    }

    public static final long u(long j7) {
        long j8 = (j7 << 1) + 1;
        int i8 = x6.a.f٦٥٤٨q;
        int i9 = x6.b.f٦٥٤٩a;
        return j8;
    }

    public static final Object u0(z6.t tVar, z6.t tVar2, r6.p pVar) throws Throwable {
        Object kVar;
        Object objI;
        j0 j0Var;
        try {
            kotlin.jvm.internal.q.b(2, pVar);
            kVar = pVar.g(tVar2, tVar);
        } catch (Throwable th) {
            kVar = new kotlinx.coroutines.k(th, false);
        }
        k6.a aVar = k6.a.c;
        if (kVar == aVar || (objI = tVar.I(kVar)) == kotlinx.coroutines.u.f٤٣٤٩d) {
            return aVar;
        }
        if (objI instanceof kotlinx.coroutines.k) {
            throw ((kotlinx.coroutines.k) objI).f٤٣٢٨a;
        }
        kotlinx.coroutines.k0 k0Var = objI instanceof kotlinx.coroutines.k0 ? (kotlinx.coroutines.k0) objI : null;
        return (k0Var == null || (j0Var = k0Var.f٤٣٢٩a) == null) ? objI : j0Var;
    }

    public static final long v(long j7) {
        long j8 = 4611686018426L;
        if (-4611686018426L < 4611686018426L) {
            long j9 = 4611686018426L % 1;
            if (j9 < 0) {
                j9++;
            }
            long j10 = (-4611686018426L) % 1;
            if (j10 < 0) {
                j10++;
            }
            long j11 = (j9 - j10) % 1;
            if (j11 < 0) {
                j11++;
            }
            j8 = 4611686018426L - j11;
        }
        if (!(-4611686018426L <= j7 && j7 <= j8)) {
            return u(a.a.f(j7));
        }
        long j12 = (j7 * 1000000) << 1;
        int i8 = x6.a.f٦٥٤٨q;
        int i9 = x6.b.f٦٥٤٩a;
        return j12;
    }

    public static final long v0(long j7, x6.c unit) {
        kotlin.jvm.internal.h.e(unit, "unit");
        x6.c sourceUnit = x6.c.NANOSECONDS;
        kotlin.jvm.internal.h.e(sourceUnit, "sourceUnit");
        long jConvert = unit.a().convert(4611686018426999999L, sourceUnit.a());
        long j8 = -jConvert;
        if (j8 < jConvert) {
            long j9 = jConvert % 1;
            if (j9 < 0) {
                j9++;
            }
            long j10 = j8 % 1;
            if (j10 < 0) {
                j10++;
            }
            long j11 = (j9 - j10) % 1;
            if (j11 < 0) {
                j11++;
            }
            jConvert -= j11;
        }
        if (!(j8 <= j7 && j7 <= jConvert)) {
            x6.c targetUnit = x6.c.MILLISECONDS;
            kotlin.jvm.internal.h.e(targetUnit, "targetUnit");
            return u(a.a.f(targetUnit.a().convert(j7, unit.a())));
        }
        long jConvert2 = sourceUnit.a().convert(j7, unit.a()) << 1;
        int i8 = x6.a.f٦٥٤٨q;
        int i9 = x6.b.f٦٥٤٩a;
        return jConvert2;
    }

    public static final l2.o w0(l2.o workSpec) {
        kotlin.jvm.internal.h.e(workSpec, "workSpec");
        d dVar = workSpec.f٤٧٨٩j;
        String str = workSpec.c;
        if (kotlin.jvm.internal.h.a(str, ConstraintTrackingWorker.class.getName()) || !(dVar.f١١٣٨d || dVar.f١١٣٩e)) {
            return workSpec;
        }
        a0.a aVar = new a0.a(5);
        aVar.n(workSpec.f٤٧٨٥e.f١١٤٣a);
        ((HashMap) aVar.f٦o).put("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME", str);
        g gVarG = aVar.g();
        String name = ConstraintTrackingWorker.class.getName();
        String id = workSpec.f٤٧٨٢a;
        int i8 = workSpec.f٤٧٨٣b;
        String inputMergerClassName = workSpec.f٤٧٨٤d;
        g output = workSpec.f;
        long j7 = workSpec.f٤٧٨٦g;
        long j8 = workSpec.f٤٧٨٧h;
        long j9 = workSpec.f٤٧٨٨i;
        int i9 = workSpec.f٤٧٩٠k;
        int i10 = workSpec.f٤٧٩١l;
        long j10 = workSpec.f٤٧٩٢m;
        long j11 = workSpec.f٤٧٩٣n;
        long j12 = workSpec.f٤٧٩٤o;
        long j13 = workSpec.f٤٧٩٥p;
        boolean z7 = workSpec.f٤٧٩٦q;
        int i11 = workSpec.f٤٧٩٧r;
        int i12 = workSpec.f٤٧٩٨s;
        int i13 = workSpec.f٤٧٩٩t;
        long j14 = workSpec.f٤٨٠٠u;
        int i14 = workSpec.f٤٨٠١v;
        int i15 = workSpec.f٤٨٠٢w;
        kotlin.jvm.internal.h.e(id, "id");
        android.support.v4.media.a.o(i8, "state");
        kotlin.jvm.internal.h.e(inputMergerClassName, "inputMergerClassName");
        kotlin.jvm.internal.h.e(output, "output");
        android.support.v4.media.a.o(i10, "backoffPolicy");
        android.support.v4.media.a.o(i11, "outOfQuotaPolicy");
        return new l2.o(id, i8, name, inputMergerClassName, gVarG, output, j7, j8, j9, dVar, i9, i10, j10, j11, j12, j13, z7, i11, i12, i13, j14, i14, i15);
    }

    public static final kotlin.enums.b x(Enum[] enumArr) {
        kotlin.enums.b bVar = new kotlin.enums.b(new kotlin.enums.a(enumArr));
        int length = bVar.b().length;
        return bVar;
    }

    public static l1.f z(RandomAccessFile randomAccessFile) throws IOException {
        long length = randomAccessFile.length();
        long j7 = length - 22;
        if (j7 < 0) {
            throw new ZipException("File too short to be a zip file: " + randomAccessFile.length());
        }
        long j8 = length - 65558;
        long j9 = j8 >= 0 ? j8 : 0L;
        int iReverseBytes = Integer.reverseBytes(101010256);
        do {
            randomAccessFile.seek(j7);
            if (randomAccessFile.readInt() == iReverseBytes) {
                randomAccessFile.skipBytes(2);
                randomAccessFile.skipBytes(2);
                randomAccessFile.skipBytes(2);
                randomAccessFile.skipBytes(2);
                l1.f fVar = new l1.f();
                fVar.f٤٧٤٧b = Integer.reverseBytes(randomAccessFile.readInt()) & 4294967295L;
                fVar.f٤٧٤٦a = Integer.reverseBytes(randomAccessFile.readInt()) & 4294967295L;
                return fVar;
            }
            j7--;
        } while (j7 >= j9);
        throw new ZipException("End Of Central Directory signature not found");
    }

    public abstract int C();

    public a0.a L(e.j jVar, Object obj) {
        return null;
    }

    public abstract Context M();

    public boolean N() {
        return false;
    }

    public boolean O() {
        return false;
    }

    public abstract void U();

    public void V() {
    }

    public abstract boolean W(int i8, KeyEvent keyEvent);

    public boolean X(KeyEvent keyEvent) {
        return false;
    }

    public boolean Y() {
        return false;
    }

    public abstract Object a0(Intent intent, int i8);

    public abstract void b0(n2.h hVar, n2.h hVar2);

    public abstract void c0(n2.h hVar, Thread thread);

    public abstract boolean e(n2.i iVar, n2.d dVar, n2.d dVar2);

    public void e0(boolean z7) {
    }

    public abstract boolean f(n2.i iVar, Object obj, Object obj2);

    public void f0(boolean z7) {
    }

    public abstract boolean g(n2.i iVar, n2.h hVar, n2.h hVar2);

    public abstract void g0(boolean z7);

    public abstract void h0(boolean z7);

    public boolean i() {
        return false;
    }

    public abstract void i0();

    public abstract boolean j();

    public abstract void j0();

    public abstract void k0(int i8);

    public abstract void l0();

    public abstract void m0(Drawable drawable);

    public abstract Typeface n(Context context, e0.f fVar, Resources resources, int i8);

    public abstract void n0();

    public abstract Typeface o(Context context, l0.j[] jVarArr, int i8);

    public Typeface p(Context context, InputStream inputStream) {
        File fileV0 = b2.a.v0(context);
        if (fileV0 == null) {
            return null;
        }
        try {
            if (b2.a.W(fileV0, inputStream)) {
                return Typeface.createFromFile(fileV0.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileV0.delete();
        }
    }

    public abstract void p0(boolean z7);

    public Typeface q(Context context, Resources resources, int i8, String str, int i9) {
        File fileV0 = b2.a.v0(context);
        if (fileV0 == null) {
            return null;
        }
        try {
            if (b2.a.V(fileV0, resources, i8)) {
                return Typeface.createFromFile(fileV0.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileV0.delete();
        }
    }

    public abstract void q0(String str);

    public abstract Intent r(e.j jVar, Object obj);

    public abstract void s0(CharSequence charSequence);

    public abstract void t(boolean z7);

    public j.a t0(l2.e eVar) {
        return null;
    }

    public void w(s sVar) {
        List listSingletonList = Collections.singletonList(sVar);
        f2.r rVar = (f2.r) this;
        if (listSingletonList.isEmpty()) {
            throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
        }
        new f2.m(rVar, null, 2, listSingletonList).x0();
    }

    public l0.j y(int i8, l0.j[] jVarArr) {
        new u2.g(11);
        int i9 = (i8 & 1) == 0 ? 400 : 700;
        boolean z7 = (i8 & 2) != 0;
        l0.j jVar = null;
        int i10 = Integer.MAX_VALUE;
        for (l0.j jVar2 : jVarArr) {
            int iAbs = (Math.abs(jVar2.c - i9) * 2) + (jVar2.f٤٧٣٧d == z7 ? 0 : 1);
            if (jVar == null || i10 > iAbs) {
                jVar = jVar2;
                i10 = iAbs;
            }
        }
        return jVar;
    }
}
