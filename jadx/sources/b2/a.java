package b2;

import android.R;
import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.os.Process;
import android.os.StrictMode;
import android.support.v4.media.session.MediaSessionCompat;
import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import androidx.activity.i0;
import androidx.activity.j0;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.emoji2.text.o;
import androidx.navigation.d1;
import androidx.versionedparcelable.ParcelImpl;
import com.google.android.gms.common.api.g;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.masarat.salati.ui.activities.SalatiActivity;
import j4.u;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;
import java.util.WeakHashMap;
import kotlin.collections.j;
import kotlin.jvm.internal.h;
import kotlin.text.e;
import kotlin.text.l;
import kotlinx.serialization.descriptors.i;
import kotlinx.serialization.internal.t0;
import kotlinx.serialization.internal.v0;
import kotlinx.serialization.internal.x0;
import kotlinx.serialization.internal.y0;
import l.t;
import l2.f;
import o0.q0;
import o0.r0;
import org.xmlpull.v1.XmlPullParserException;
import v2.m;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class a implements g7.b, g7.a {

    /* renamed from: a, reason: collision with root package name */
    public static SharedPreferences f١٢٣٥a = null;

    /* renamed from: b, reason: collision with root package name */
    public static Field f١٢٣٦b = null;
    public static boolean c = false;

    /* renamed from: d, reason: collision with root package name */
    public static Class f١٢٣٧d = null;

    /* renamed from: e, reason: collision with root package name */
    public static boolean f١٢٣٨e = false;
    public static Field f = null;

    /* renamed from: g, reason: collision with root package name */
    public static boolean f١٢٣٩g = false;

    /* renamed from: h, reason: collision with root package name */
    public static Field f١٢٤٠h = null;

    /* renamed from: i, reason: collision with root package name */
    public static boolean f١٢٤١i = false;

    /* renamed from: j, reason: collision with root package name */
    public static boolean f١٢٤٢j = false;

    /* renamed from: k, reason: collision with root package name */
    public static Method f١٢٤٣k = null;

    /* renamed from: l, reason: collision with root package name */
    public static boolean f١٢٤٤l = false;

    /* renamed from: m, reason: collision with root package name */
    public static Field f١٢٤٥m;

    public static void A0(Context context) {
        if (f١٢٣٥a == null) {
            f١٢٣٥a = context.getSharedPreferences("Settings", 4);
        }
    }

    public static boolean B0() {
        if (f١٢٣٥a == null) {
            return true;
        }
        return "1".equals(u0("dst_mode", "1"));
    }

    public static final x0 C(String str) {
        kotlinx.serialization.descriptors.d dVar = kotlinx.serialization.descriptors.d.C;
        if (l.d0(str)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        Iterator it = y0.f٤٤٧٥a.keySet().iterator();
        while (it.hasNext()) {
            String strB = ((kotlin.jvm.internal.d) ((w6.b) it.next())).b();
            h.b(strB);
            String strA = y0.a(strB);
            if (str.equalsIgnoreCase("kotlin." + strA) || str.equalsIgnoreCase(strA)) {
                StringBuilder sbN = android.support.v4.media.a.n("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name ", str, " there already exist ");
                sbN.append(y0.a(strA));
                sbN.append("Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            ");
                throw new IllegalArgumentException(e.Z(sbN.toString()));
            }
        }
        return new x0(str, dVar);
    }

    public static boolean C0() {
        if (f١٢٣٥a == null) {
            return true;
        }
        return u0("mode", "Auto").equals("Auto");
    }

    public static void D(int i8, String str) {
        f١٢٣٥a.edit().putInt(str, i8).commit();
    }

    public static void E(String str, String str2) {
        f١٢٣٥a.edit().putString(str, str2).commit();
    }

    public static void F(String str, boolean z7) {
        f١٢٣٥a.edit().putBoolean(str, z7).commit();
    }

    public static boolean F0() {
        return "ar".equals(d0());
    }

    public static void G(Throwable th, Throwable exception) {
        h.e(th, "<this>");
        h.e(exception, "exception");
        if (th != exception) {
            m6.c.f٥٠٤٨a.a(th, exception);
        }
    }

    public static void H(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = f.U(drawable).mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                g0.a.h(drawable, colorStateList);
            } else {
                int[] drawableState = textInputLayout.getDrawableState();
                int[] drawableState2 = checkableImageButton.getDrawableState();
                int length = drawableState.length;
                int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
                System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
                g0.a.h(drawable, ColorStateList.valueOf(colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor())));
            }
            if (mode != null) {
                g0.a.i(drawable, mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public static MappedByteBuffer I0(Context context, Uri uri) throws IOException {
        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor;
        try {
            parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
        } catch (IOException unused) {
        }
        if (parcelFileDescriptorOpenFileDescriptor == null) {
            if (parcelFileDescriptorOpenFileDescriptor != null) {
                parcelFileDescriptorOpenFileDescriptor.close();
                return null;
            }
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
            try {
                FileChannel channel = fileInputStream.getChannel();
                MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                fileInputStream.close();
                parcelFileDescriptorOpenFileDescriptor.close();
                return map;
            } finally {
            }
        } finally {
        }
    }

    public static final i K(String serialName, f fVar, kotlinx.serialization.descriptors.f[] fVarArr, r6.l lVar) {
        h.e(serialName, "serialName");
        if (l.d0(serialName)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        if (fVar.equals(kotlinx.serialization.descriptors.l.f٤٣٨٦u)) {
            throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        }
        kotlinx.serialization.descriptors.a aVar = new kotlinx.serialization.descriptors.a(serialName);
        lVar.h(aVar);
        return new i(serialName, fVar, aVar.f٤٣٦٥b.size(), j.a0(fVarArr), aVar);
    }

    public static boolean O() {
        return f١٢٣٥a.getString("lang", "en").equals(f١٢٣٥a.getString("cityLang", "en"));
    }

    public static d1 P(TypedValue typedValue, d1 d1Var, d1 d1Var2, String str, String str2) throws XmlPullParserException {
        if (d1Var == null || d1Var == d1Var2) {
            return d1Var == null ? d1Var2 : d1Var;
        }
        throw new XmlPullParserException("Type is " + str + " but found " + str2 + ": " + typedValue.data);
    }

    public static double P0(String str) {
        try {
            String strU0 = u0(str, String.valueOf(0.0d));
            if (strU0 == null) {
                return 0.0d;
            }
            return Double.parseDouble(strU0);
        } catch (NumberFormatException unused) {
            return 0.0d;
        }
    }

    public static final List Q0(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("id");
        int columnIndex2 = cursor.getColumnIndex("seq");
        int columnIndex3 = cursor.getColumnIndex("from");
        int columnIndex4 = cursor.getColumnIndex("to");
        j6.b bVar = new j6.b();
        while (cursor.moveToNext()) {
            int i8 = cursor.getInt(columnIndex);
            int i9 = cursor.getInt(columnIndex2);
            String string = cursor.getString(columnIndex3);
            h.d(string, "cursor.getString(fromColumnIndex)");
            String string2 = cursor.getString(columnIndex4);
            h.d(string2, "cursor.getString(toColumnIndex)");
            bVar.add(new t1.c(i8, i9, string, string2));
        }
        bVar.h();
        if (bVar.a() <= 1) {
            return kotlin.collections.l.T0(bVar);
        }
        Object[] array = bVar.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        List listAsList = Arrays.asList(array);
        h.d(listAsList, "asList(this)");
        return listAsList;
    }

    public static final t1.d R0(androidx.sqlite.db.framework.c cVar, String str, boolean z7) throws IOException {
        Cursor cursorO = cVar.o("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int columnIndex = cursorO.getColumnIndex("seqno");
            int columnIndex2 = cursorO.getColumnIndex("cid");
            int columnIndex3 = cursorO.getColumnIndex("name");
            int columnIndex4 = cursorO.getColumnIndex("desc");
            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1 && columnIndex4 != -1) {
                TreeMap treeMap = new TreeMap();
                TreeMap treeMap2 = new TreeMap();
                while (cursorO.moveToNext()) {
                    if (cursorO.getInt(columnIndex2) >= 0) {
                        int i8 = cursorO.getInt(columnIndex);
                        String columnName = cursorO.getString(columnIndex3);
                        String str2 = cursorO.getInt(columnIndex4) > 0 ? "DESC" : "ASC";
                        Integer numValueOf = Integer.valueOf(i8);
                        h.d(columnName, "columnName");
                        treeMap.put(numValueOf, columnName);
                        treeMap2.put(Integer.valueOf(i8), str2);
                    }
                }
                Collection collectionValues = treeMap.values();
                h.d(collectionValues, "columnsMap.values");
                List listT0 = kotlin.collections.l.T0(collectionValues);
                Collection collectionValues2 = treeMap2.values();
                h.d(collectionValues2, "ordersMap.values");
                t1.d dVar = new t1.d(str, z7, listT0, kotlin.collections.l.T0(collectionValues2));
                cursorO.close();
                return dVar;
            }
            cursorO.close();
            return null;
        } finally {
        }
    }

    public static void S(Closeable closeable) throws IOException {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static void S0(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
        System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
        int colorForState = colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor());
        Drawable drawableMutate = f.U(drawable).mutate();
        g0.a.h(drawableMutate, ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(drawableMutate);
    }

    public static final double T(double d8, x6.c cVar, x6.c targetUnit) {
        h.e(targetUnit, "targetUnit");
        long jConvert = targetUnit.a().convert(1L, cVar.a());
        return jConvert > 0 ? d8 * jConvert : d8 / cVar.a().convert(1L, targetUnit.a());
    }

    public static ImageView.ScaleType U(int i8) {
        return i8 != 0 ? i8 != 1 ? i8 != 2 ? i8 != 3 ? i8 != 5 ? i8 != 6 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_INSIDE : ImageView.ScaleType.CENTER_CROP : ImageView.ScaleType.FIT_END : ImageView.ScaleType.FIT_CENTER : ImageView.ScaleType.FIT_START : ImageView.ScaleType.FIT_XY;
    }

    public static final void U0(View view, i0 i0Var) {
        h.e(view, "<this>");
        view.setTag(j0.view_tree_on_back_pressed_dispatcher_owner, i0Var);
    }

    public static boolean V(File file, Resources resources, int i8) throws Throwable {
        InputStream inputStreamOpenRawResource;
        try {
            inputStreamOpenRawResource = resources.openRawResource(i8);
            try {
                boolean zW = W(file, inputStreamOpenRawResource);
                S(inputStreamOpenRawResource);
                return zW;
            } catch (Throwable th) {
                th = th;
                S(inputStreamOpenRawResource);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStreamOpenRawResource = null;
        }
    }

    public static final void V0(View view, u1.d dVar) {
        h.e(view, "<this>");
        view.setTag(u1.a.view_tree_saved_state_registry_owner, dVar);
    }

    public static boolean W(File file, InputStream inputStream) throws Throwable {
        FileOutputStream fileOutputStream;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file, false);
            } catch (IOException e8) {
                e = e8;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int i8 = inputStream.read(bArr);
                if (i8 == -1) {
                    S(fileOutputStream);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return true;
                }
                fileOutputStream.write(bArr, 0, i8);
            }
        } catch (IOException e9) {
            e = e9;
            fileOutputStream2 = fileOutputStream;
            Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
            S(fileOutputStream2);
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
            return false;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            S(fileOutputStream2);
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
            throw th;
        }
    }

    public static r4.e X(SalatiActivity salatiActivity) {
        r4.f fVar;
        synchronized (r4.b.class) {
            try {
                if (r4.b.f٥٧٥٠a == null) {
                    Context applicationContext = salatiActivity.getApplicationContext();
                    if (applicationContext != null) {
                        salatiActivity = applicationContext;
                    }
                    r4.b.f٥٧٥٠a = new r4.f(new o(salatiActivity, false));
                }
                fVar = r4.b.f٥٧٥٠a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return (r4.e) fVar.c.b();
    }

    public static void Y0(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        boolean zHasOnClickListeners = checkableImageButton.hasOnClickListeners();
        boolean z7 = onLongClickListener != null;
        boolean z8 = zHasOnClickListeners || z7;
        checkableImageButton.setFocusable(z8);
        checkableImageButton.setClickable(zHasOnClickListeners);
        checkableImageButton.setPressable(zHasOnClickListeners);
        checkableImageButton.setLongClickable(z7);
        checkableImageButton.setImportantForAccessibility(z8 ? 1 : 2);
    }

    public static boolean Z(View view, KeyEvent keyEvent) {
        ArrayList arrayList;
        int size;
        int iIndexOfKey;
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList2 = q0.f٥١٧٢d;
        int i8 = b0.e.tag_unhandled_key_event_manager;
        q0 q0Var = (q0) view.getTag(i8);
        WeakReference weakReference = null;
        if (q0Var == null) {
            q0Var = new q0();
            q0Var.f٥١٧٣a = null;
            q0Var.f٥١٧٤b = null;
            q0Var.c = null;
            view.setTag(i8, q0Var);
        }
        WeakReference weakReference2 = q0Var.c;
        if (weakReference2 != null && weakReference2.get() == keyEvent) {
            return false;
        }
        q0Var.c = new WeakReference(keyEvent);
        if (q0Var.f٥١٧٤b == null) {
            q0Var.f٥١٧٤b = new SparseArray();
        }
        SparseArray sparseArray = q0Var.f٥١٧٤b;
        if (keyEvent.getAction() == 1 && (iIndexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
            weakReference = (WeakReference) sparseArray.valueAt(iIndexOfKey);
            sparseArray.removeAt(iIndexOfKey);
        }
        if (weakReference == null) {
            weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
        }
        if (weakReference == null) {
            return false;
        }
        View view2 = (View) weakReference.get();
        if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(b0.e.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
            return true;
        }
        arrayList.get(size).getClass();
        throw new ClassCastException();
    }

    public static void Z0(int i8) {
        D(i8, "user_pts");
    }

    public static boolean a0(o0.l lVar, View view, Window.Callback callback, KeyEvent keyEvent) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException, InvocationTargetException {
        DialogInterface.OnKeyListener onKeyListener;
        boolean zBooleanValue = false;
        if (lVar != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                return lVar.a(keyEvent);
            }
            if (callback instanceof Activity) {
                Activity activity = (Activity) callback;
                activity.onUserInteraction();
                Window window = activity.getWindow();
                if (window.hasFeature(8)) {
                    ActionBar actionBar = activity.getActionBar();
                    if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                        if (!f١٢٤٢j) {
                            try {
                                f١٢٤٣k = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                            } catch (NoSuchMethodException unused) {
                            }
                            f١٢٤٢j = true;
                        }
                        Method method = f١٢٤٣k;
                        if (method != null) {
                            try {
                                Object objInvoke = method.invoke(actionBar, keyEvent);
                                if (objInvoke != null) {
                                    zBooleanValue = ((Boolean) objInvoke).booleanValue();
                                }
                            } catch (IllegalAccessException | InvocationTargetException unused2) {
                            }
                        }
                        if (zBooleanValue) {
                            return true;
                        }
                    }
                }
                if (window.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView = window.getDecorView();
                if (r0.c(decorView, keyEvent)) {
                    return true;
                }
                return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
            }
            if (callback instanceof Dialog) {
                Dialog dialog = (Dialog) callback;
                if (!f١٢٤٤l) {
                    try {
                        Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                        f١٢٤٥m = declaredField;
                        declaredField.setAccessible(true);
                    } catch (NoSuchFieldException unused3) {
                    }
                    f١٢٤٤l = true;
                }
                Field field = f١٢٤٥m;
                if (field != null) {
                    try {
                        onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
                    } catch (IllegalAccessException unused4) {
                    }
                } else {
                    onKeyListener = null;
                }
                if (onKeyListener != null && onKeyListener.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
                    return true;
                }
                Window window2 = dialog.getWindow();
                if (window2.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView2 = window2.getDecorView();
                if (r0.c(decorView2, keyEvent)) {
                    return true;
                }
                return keyEvent.dispatch(dialog, decorView2 != null ? decorView2.getKeyDispatcherState() : null, dialog);
            }
            if ((view != null && r0.c(view, keyEvent)) || lVar.a(keyEvent)) {
                return true;
            }
        }
        return false;
    }

    public static void b0(Object obj) throws NoSuchFieldException, SecurityException {
        LongSparseArray longSparseArray;
        if (!f١٢٣٨e) {
            try {
                f١٢٣٧d = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException e8) {
                Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", e8);
            }
            f١٢٣٨e = true;
        }
        Class cls = f١٢٣٧d;
        if (cls == null) {
            return;
        }
        if (!f١٢٣٩g) {
            try {
                Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                f = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e9) {
                Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e9);
            }
            f١٢٣٩g = true;
        }
        Field field = f;
        if (field == null) {
            return;
        }
        try {
            longSparseArray = (LongSparseArray) field.get(obj);
        } catch (IllegalAccessException e10) {
            Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e10);
            longSparseArray = null;
        }
        if (longSparseArray != null) {
            longSparseArray.clear();
        }
    }

    public static final l2.j c0(l2.o oVar) {
        h.e(oVar, "<this>");
        return new l2.j(oVar.f٤٧٨٢a, oVar.f٤٧٩٩t);
    }

    public static String d0() {
        SharedPreferences sharedPreferences = f١٢٣٥a;
        return sharedPreferences == null ? "en" : sharedPreferences.getString("lang", "en");
    }

    public static int d1(Context context, int i8) throws Resources.NotFoundException {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(R.style.Animation.Activity, new int[]{i8});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static boolean e0(String str, boolean z7) {
        SharedPreferences sharedPreferences = f١٢٣٥a;
        if (sharedPreferences == null) {
            return z7;
        }
        try {
            return sharedPreferences.getBoolean(str, z7);
        } catch (ClassCastException unused) {
            return z7;
        }
    }

    public static d5.b f0() throws NumberFormatException {
        float f6;
        double dP0 = P0("lat");
        double dP02 = P0("lng");
        int iO0 = o0(0, "city_id");
        String strU0 = u0("city", "");
        String strU02 = u0("city_ar", null);
        String strU03 = u0("city_fr", null);
        String strU04 = u0("country", "SA");
        String strU05 = u0("countryName", "Saudi Arabia");
        String strU06 = u0("timezone", "Asia/Riyadh");
        String strU07 = u0("city_calc_method", null);
        String strU08 = u0("country_calc_method", null);
        boolean zE0 = e0("is_dst", false);
        try {
            f6 = Float.parseFloat(u0("timeZone", "3"));
            SharedPreferences sharedPreferences = f١٢٣٥a;
            if (sharedPreferences != null) {
                try {
                    f6 = sharedPreferences.getFloat("utcOffset", f6);
                } catch (ClassCastException unused) {
                }
            }
        } catch (Exception unused2) {
            SharedPreferences sharedPreferences2 = f١٢٣٥a;
            if (sharedPreferences2 == null) {
                f6 = 3.0f;
            } else {
                try {
                    f6 = sharedPreferences2.getFloat("utcOffset", 3.0f);
                } catch (ClassCastException unused3) {
                    f6 = 3.0f;
                    d5.b bVar = new d5.b(strU0, strU02, strU03, null, dP0, dP02, strU04, strU05, o0(0, "altitude"), strU06, f6, Arrays.asList(u0("languages", "en").split(",")), iO0, strU07, strU08);
                    bVar.w(zE0);
                    return bVar;
                }
            }
        }
        d5.b bVar2 = new d5.b(strU0, strU02, strU03, null, dP0, dP02, strU04, strU05, o0(0, "altitude"), strU06, f6, Arrays.asList(u0("languages", "en").split(",")), iO0, strU07, strU08);
        bVar2.w(zE0);
        return bVar2;
    }

    public static double[] g0() {
        return new double[]{P0("lat"), P0("lng")};
    }

    public static SharedPreferences j0(Context context) {
        return context.getSharedPreferences(context.getPackageName() + "_preferences", 0);
    }

    public static String n0() {
        return u0("hijri_offset", "-1");
    }

    public static int o0(int i8, String str) {
        SharedPreferences sharedPreferences = f١٢٣٥a;
        if (sharedPreferences == null) {
            return i8;
        }
        try {
            return sharedPreferences.getInt(str, i8);
        } catch (ClassCastException unused) {
            return i8;
        }
    }

    public static String u0(String str, String str2) {
        SharedPreferences sharedPreferences = f١٢٣٥a;
        if (sharedPreferences == null) {
            return str2;
        }
        try {
            return sharedPreferences.getString(str, str2);
        } catch (ClassCastException unused) {
            return str2;
        }
    }

    public static File v0(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i8 = 0; i8 < 100; i8++) {
            File file = new File(cacheDir, str + i8);
            if (file.createNewFile()) {
                return file;
            }
        }
        return null;
    }

    public static String w0(String tableName, String triggerType) {
        h.e(tableName, "tableName");
        h.e(triggerType, "triggerType");
        return "`room_table_modification_trigger_" + tableName + '_' + triggerType + '`';
    }

    public static d x0(Bundle bundle) {
        try {
            Bundle bundle2 = (Bundle) bundle.getParcelable(MediaSessionCompat.KEY_SESSION2_TOKEN);
            if (bundle2 == null) {
                return null;
            }
            bundle2.setClassLoader(a.class.getClassLoader());
            Parcelable parcelable = bundle2.getParcelable("a");
            if (parcelable instanceof ParcelImpl) {
                return ((ParcelImpl) parcelable).c;
            }
            throw new IllegalArgumentException("Invalid parcel");
        } catch (RuntimeException unused) {
            return null;
        }
    }

    @Override // g7.a
    public Object A(kotlinx.serialization.descriptors.f descriptor, int i8, e7.a deserializer, Object obj) {
        h.e(descriptor, "descriptor");
        h.e(deserializer, "deserializer");
        return j(deserializer);
    }

    @Override // g7.b
    public double B() {
        Y();
        throw null;
    }

    public abstract boolean D0();

    public abstract boolean E0(float f6);

    public abstract boolean G0(View view);

    public abstract boolean H0(float f6, float f7);

    public com.google.android.gms.common.api.c I(Context context, Looper looper, t tVar, Object obj, g gVar, com.google.android.gms.common.api.h hVar) {
        return J(context, looper, tVar, obj, (m) gVar, (m) hVar);
    }

    public com.google.android.gms.common.api.c J(Context context, Looper looper, t tVar, Object obj, m mVar, m mVar2) {
        throw new UnsupportedOperationException("buildClient must be implemented");
    }

    public void J0(int i8, int i9) {
    }

    public void K0() {
    }

    public abstract int L(ViewGroup.MarginLayoutParams marginLayoutParams);

    public void L0(View view, int i8) {
    }

    public abstract float M(int i8);

    public abstract void M0(int i8);

    public boolean N() {
        return false;
    }

    public abstract void N0(View view, int i8, int i9);

    public abstract void O0(View view, float f6, float f7);

    public abstract int Q(View view, int i8);

    public abstract int R(View view, int i8);

    public void T0() {
    }

    public abstract void W0(boolean z7);

    public abstract void X0(boolean z7);

    public void Y() {
        throw new e7.d(kotlin.jvm.internal.o.a(getClass()) + " can't retrieve untyped values");
    }

    @Override // g7.a
    public long a(v0 descriptor, int i8) {
        h.e(descriptor, "descriptor");
        return d();
    }

    public abstract boolean a1(View view, float f6);

    @Override // g7.b
    public g7.a b(kotlinx.serialization.descriptors.f descriptor) {
        h.e(descriptor, "descriptor");
        return this;
    }

    public abstract void b1();

    @Override // g7.a
    public Object c(t0 descriptor, int i8, e7.a aVar, Object obj) {
        h.e(descriptor, "descriptor");
        if (aVar.c().h() || i()) {
            return j(aVar);
        }
        return null;
    }

    public abstract void c1();

    @Override // g7.b
    public abstract long d();

    @Override // g7.a
    public short e(v0 descriptor, int i8) {
        h.e(descriptor, "descriptor");
        return x();
    }

    public abstract boolean e1(View view, int i8);

    @Override // g7.a
    public float f(v0 descriptor, int i8) {
        h.e(descriptor, "descriptor");
        return z();
    }

    public abstract void f1(ViewGroup.MarginLayoutParams marginLayoutParams, int i8);

    @Override // g7.b
    public boolean g() {
        Y();
        throw null;
    }

    public abstract void g1(ViewGroup.MarginLayoutParams marginLayoutParams, int i8, int i9);

    @Override // g7.a
    public String h(kotlinx.serialization.descriptors.f descriptor, int i8) {
        h.e(descriptor, "descriptor");
        return y();
    }

    public abstract int h0(ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract TransformationMethod h1(TransformationMethod transformationMethod);

    @Override // g7.b
    public boolean i() {
        return true;
    }

    public abstract void i0(u uVar, float f6, float f7);

    @Override // g7.b
    public Object j(e7.a deserializer) {
        h.e(deserializer, "deserializer");
        return deserializer.a(this);
    }

    @Override // g7.a
    public char k(v0 descriptor, int i8) {
        h.e(descriptor, "descriptor");
        return l();
    }

    public abstract int k0();

    @Override // g7.b
    public char l() {
        Y();
        throw null;
    }

    public abstract InputFilter[] l0(InputFilter[] inputFilterArr);

    public abstract int m0();

    @Override // g7.a
    public byte n(v0 descriptor, int i8) {
        h.e(descriptor, "descriptor");
        return w();
    }

    @Override // g7.a
    public void o(kotlinx.serialization.descriptors.f descriptor) {
        h.e(descriptor, "descriptor");
    }

    @Override // g7.a
    public boolean p(v0 descriptor, int i8) {
        h.e(descriptor, "descriptor");
        return g();
    }

    public abstract int p0();

    @Override // g7.b
    public g7.b q(kotlinx.serialization.descriptors.f descriptor) {
        h.e(descriptor, "descriptor");
        return this;
    }

    public abstract int q0();

    @Override // g7.a
    public g7.b r(v0 descriptor, int i8) {
        h.e(descriptor, "descriptor");
        return q(descriptor.j(i8));
    }

    public abstract int r0(View view);

    @Override // g7.a
    public double s(kotlinx.serialization.descriptors.f descriptor, int i8) {
        h.e(descriptor, "descriptor");
        return B();
    }

    public abstract int s0(CoordinatorLayout coordinatorLayout);

    @Override // g7.b
    public abstract int t();

    public abstract int t0();

    @Override // g7.a
    public int u(kotlinx.serialization.descriptors.f descriptor, int i8) {
        h.e(descriptor, "descriptor");
        return t();
    }

    @Override // g7.b
    public abstract byte w();

    @Override // g7.b
    public abstract short x();

    @Override // g7.b
    public String y() {
        Y();
        throw null;
    }

    public int y0(View view) {
        return 0;
    }

    @Override // g7.b
    public float z() {
        Y();
        throw null;
    }

    public int z0() {
        return 0;
    }
}
