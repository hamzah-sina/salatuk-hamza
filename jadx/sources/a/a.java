package a;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Path;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Size;
import android.util.SizeF;
import android.util.TypedValue;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import androidx.navigation.n0;
import androidx.navigation.p0;
import androidx.navigation.u0;
import androidx.navigation.v;
import androidx.work.z;
import com.masarat.salati.R;
import com.masarat.salati.ui.activities.SalatiActivity;
import f0.f;
import i6.e;
import i6.m;
import j$.util.Objects;
import java.io.Serializable;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.s;
import kotlin.coroutines.i;
import kotlin.coroutines.k;
import kotlin.jvm.internal.h;
import kotlin.jvm.internal.o;
import kotlin.sequences.j;
import kotlin.text.l;
import l.b3;
import l.d3;
import n1.c;
import n1.d;
import r4.b;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static Boolean f١a = null;

    /* renamed from: b, reason: collision with root package name */
    public static Boolean f٢b = null;
    public static Boolean c = null;

    /* renamed from: d, reason: collision with root package name */
    public static Boolean f٣d = null;

    /* renamed from: e, reason: collision with root package name */
    public static y5.a f٤e = null;
    public static boolean f = true;

    public static void A(f[] fVarArr, Path path) {
        int i8;
        float[] fArr;
        int i9;
        f fVar;
        int i10;
        char c8;
        float f6;
        float f7;
        f fVar2;
        boolean z7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        f[] fVarArr2 = fVarArr;
        Path path2 = path;
        float[] fArr2 = new float[6];
        int length = fVarArr2.length;
        char c9 = 0;
        char c10 = 'm';
        int i11 = 0;
        while (i11 < length) {
            f fVar3 = fVarArr2[i11];
            char c11 = fVar3.f٢٦٣٤a;
            float[] fArr3 = fVar3.f٢٦٣٥b;
            float f16 = fArr2[c9];
            float f17 = fArr2[1];
            float f18 = fArr2[2];
            float f19 = fArr2[3];
            float f20 = fArr2[4];
            float f21 = fArr2[5];
            switch (c11) {
                case 'A':
                case 'a':
                    i8 = 7;
                    break;
                case 'C':
                case 'c':
                    i8 = 6;
                    break;
                case 'H':
                case 'V':
                case 'h':
                case 'v':
                    i8 = 1;
                    break;
                case 'Q':
                case 'S':
                case 'q':
                case 's':
                    i8 = 4;
                    break;
                case 'Z':
                case 'z':
                    path2.close();
                    path2.moveTo(f20, f21);
                    f16 = f20;
                    f18 = f16;
                    f17 = f21;
                    f19 = f17;
                default:
                    i8 = 2;
                    break;
            }
            float f22 = f20;
            float f23 = f21;
            float f24 = f16;
            float f25 = f17;
            int i12 = 0;
            while (i12 < fArr3.length) {
                if (c11 == 'A') {
                    fArr = fArr3;
                    i9 = i12;
                    fVar = fVar3;
                    float f26 = f24;
                    float f27 = f25;
                    i10 = i11;
                    c8 = c11;
                    int i13 = i9 + 5;
                    int i14 = i9 + 6;
                    f.a(path, f26, f27, fArr[i13], fArr[i14], fArr[i9], fArr[i9 + 1], fArr[i9 + 2], fArr[i9 + 3] != 0.0f, fArr[i9 + 4] != 0.0f);
                    f18 = fArr[i13];
                    f6 = fArr[i14];
                    f19 = f6;
                    f7 = f18;
                } else if (c11 == 'C') {
                    fArr = fArr3;
                    i9 = i12;
                    i10 = i11;
                    fVar = fVar3;
                    c8 = c11;
                    int i15 = i9 + 2;
                    int i16 = i9 + 3;
                    int i17 = i9 + 4;
                    int i18 = i9 + 5;
                    path2.cubicTo(fArr[i9], fArr[i9 + 1], fArr[i15], fArr[i16], fArr[i17], fArr[i18]);
                    float f28 = fArr[i17];
                    float f29 = fArr[i18];
                    f18 = fArr[i15];
                    f19 = fArr[i16];
                    f6 = f29;
                    f7 = f28;
                } else if (c11 == 'H') {
                    fArr = fArr3;
                    i9 = i12;
                    fVar = fVar3;
                    c8 = c11;
                    f6 = f25;
                    i10 = i11;
                    path2.lineTo(fArr[i9], f6);
                    f7 = fArr[i9];
                } else if (c11 == 'Q') {
                    fArr = fArr3;
                    i9 = i12;
                    i10 = i11;
                    fVar = fVar3;
                    c8 = c11;
                    int i19 = i9 + 1;
                    int i20 = i9 + 2;
                    int i21 = i9 + 3;
                    path2.quadTo(fArr[i9], fArr[i19], fArr[i20], fArr[i21]);
                    float f30 = fArr[i9];
                    float f31 = fArr[i19];
                    float f32 = fArr[i20];
                    float f33 = fArr[i21];
                    f18 = f30;
                    f19 = f31;
                    f7 = f32;
                    f6 = f33;
                } else if (c11 == 'V') {
                    fArr = fArr3;
                    i9 = i12;
                    i10 = i11;
                    fVar = fVar3;
                    f7 = f24;
                    c8 = c11;
                    path2.lineTo(f7, fArr[i9]);
                    f6 = fArr[i9];
                } else if (c11 != 'a') {
                    if (c11 == 'c') {
                        fArr = fArr3;
                        i9 = i12;
                        int i22 = i9 + 2;
                        int i23 = i9 + 3;
                        int i24 = i9 + 4;
                        int i25 = i9 + 5;
                        path2.rCubicTo(fArr[i9], fArr[i9 + 1], fArr[i22], fArr[i23], fArr[i24], fArr[i25]);
                        float f34 = fArr[i22] + f24;
                        float f35 = fArr[i23] + f25;
                        f24 += fArr[i24];
                        f25 += fArr[i25];
                        f18 = f34;
                        f19 = f35;
                    } else if (c11 != 'h') {
                        if (c11 != 'q') {
                            if (c11 != 'v') {
                                if (c11 == 'L') {
                                    fArr = fArr3;
                                    i9 = i12;
                                    int i26 = i9 + 1;
                                    path2.lineTo(fArr[i9], fArr[i26]);
                                    f7 = fArr[i9];
                                    f6 = fArr[i26];
                                } else if (c11 == 'M') {
                                    fArr = fArr3;
                                    i9 = i12;
                                    f7 = fArr[i9];
                                    f6 = fArr[i9 + 1];
                                    if (i9 > 0) {
                                        path2.lineTo(f7, f6);
                                    } else {
                                        path2.moveTo(f7, f6);
                                        f22 = f7;
                                        f23 = f6;
                                    }
                                } else if (c11 != 'S') {
                                    if (c11 == 'T') {
                                        fArr = fArr3;
                                        i9 = i12;
                                        if (c10 == 'q' || c10 == 't' || c10 == 'Q' || c10 == 'T') {
                                            f24 = (f24 * 2.0f) - f18;
                                            f25 = (f25 * 2.0f) - f19;
                                        }
                                        int i27 = i9 + 1;
                                        path2.quadTo(f24, f25, fArr[i9], fArr[i27]);
                                        f7 = fArr[i9];
                                        f6 = fArr[i27];
                                        fVar = fVar3;
                                        f18 = f24;
                                        f19 = f25;
                                    } else if (c11 == 'l') {
                                        fArr = fArr3;
                                        i9 = i12;
                                        int i28 = i9 + 1;
                                        path2.rLineTo(fArr[i9], fArr[i28]);
                                        f24 += fArr[i9];
                                        f11 = fArr[i28];
                                    } else if (c11 == 'm') {
                                        fArr = fArr3;
                                        i9 = i12;
                                        float f36 = fArr[i9];
                                        f24 += f36;
                                        float f37 = fArr[i9 + 1];
                                        f25 += f37;
                                        if (i9 > 0) {
                                            path2.rLineTo(f36, f37);
                                        } else {
                                            path2.rMoveTo(f36, f37);
                                            fVar = fVar3;
                                            f7 = f24;
                                            f22 = f7;
                                            f6 = f25;
                                            f23 = f6;
                                        }
                                    } else if (c11 != 's') {
                                        if (c11 != 't') {
                                            fArr = fArr3;
                                            i9 = i12;
                                            fVar = fVar3;
                                            f7 = f24;
                                        } else {
                                            if (c10 == 'q' || c10 == 't' || c10 == 'Q' || c10 == 'T') {
                                                f14 = f24 - f18;
                                                f15 = f25 - f19;
                                            } else {
                                                f15 = 0.0f;
                                                f14 = 0.0f;
                                            }
                                            int i29 = i12 + 1;
                                            path2.rQuadTo(f14, f15, fArr3[i12], fArr3[i29]);
                                            float f38 = f14 + f24;
                                            float f39 = f15 + f25;
                                            float f40 = f24 + fArr3[i12];
                                            f25 += fArr3[i29];
                                            f19 = f39;
                                            fArr = fArr3;
                                            i9 = i12;
                                            fVar = fVar3;
                                            f7 = f40;
                                            f18 = f38;
                                        }
                                        f6 = f25;
                                    } else {
                                        if (c10 == 'c' || c10 == 's' || c10 == 'C' || c10 == 'S') {
                                            f12 = f25 - f19;
                                            f13 = f24 - f18;
                                        } else {
                                            f13 = 0.0f;
                                            f12 = 0.0f;
                                        }
                                        int i30 = i12;
                                        int i31 = i30 + 1;
                                        int i32 = i30 + 2;
                                        int i33 = i30 + 3;
                                        fArr = fArr3;
                                        i9 = i30;
                                        path2.rCubicTo(f13, f12, fArr3[i30], fArr3[i31], fArr3[i32], fArr3[i33]);
                                        f8 = fArr[i9] + f24;
                                        f9 = fArr[i31] + f25;
                                        f24 += fArr[i32];
                                        f10 = fArr[i33];
                                    }
                                    i10 = i11;
                                    c8 = c11;
                                } else {
                                    fArr = fArr3;
                                    i9 = i12;
                                    if (c10 == 'c' || c10 == 's' || c10 == 'C' || c10 == 'S') {
                                        f24 = (f24 * 2.0f) - f18;
                                        f25 = (f25 * 2.0f) - f19;
                                    }
                                    float f41 = f24;
                                    float f42 = f25;
                                    int i34 = i9 + 1;
                                    int i35 = i9 + 2;
                                    int i36 = i9 + 3;
                                    path2.cubicTo(f41, f42, fArr[i9], fArr[i34], fArr[i35], fArr[i36]);
                                    float f43 = fArr[i9];
                                    f18 = f43;
                                    f19 = fArr[i34];
                                    f7 = fArr[i35];
                                    f6 = fArr[i36];
                                }
                                i10 = i11;
                                fVar = fVar3;
                                c8 = c11;
                            } else {
                                fArr = fArr3;
                                i9 = i12;
                                path2.rLineTo(0.0f, fArr[i9]);
                                f11 = fArr[i9];
                            }
                            f25 += f11;
                        } else {
                            fArr = fArr3;
                            i9 = i12;
                            int i37 = i9 + 1;
                            int i38 = i9 + 2;
                            int i39 = i9 + 3;
                            path2.rQuadTo(fArr[i9], fArr[i37], fArr[i38], fArr[i39]);
                            f8 = fArr[i9] + f24;
                            f9 = fArr[i37] + f25;
                            f24 += fArr[i38];
                            f10 = fArr[i39];
                        }
                        f25 += f10;
                        f18 = f8;
                        f19 = f9;
                    } else {
                        fArr = fArr3;
                        i9 = i12;
                        path2.rLineTo(fArr[i9], 0.0f);
                        f24 += fArr[i9];
                    }
                    fVar = fVar3;
                    f7 = f24;
                    f6 = f25;
                    i10 = i11;
                    c8 = c11;
                } else {
                    fArr = fArr3;
                    i9 = i12;
                    int i40 = i9 + 5;
                    float f44 = fArr[i40] + f24;
                    int i41 = i9 + 6;
                    float f45 = fArr[i41] + f25;
                    float f46 = fArr[i9];
                    float f47 = fArr[i9 + 1];
                    float f48 = fArr[i9 + 2];
                    if (fArr[i9 + 3] != 0.0f) {
                        fVar2 = fVar3;
                        z7 = true;
                    } else {
                        fVar2 = fVar3;
                        z7 = false;
                    }
                    fVar = fVar2;
                    float f49 = f24;
                    c8 = c11;
                    float f50 = f25;
                    i10 = i11;
                    f.a(path, f49, f50, f44, f45, f46, f47, f48, z7, fArr[i9 + 4] != 0.0f);
                    f7 = f49 + fArr[i40];
                    f6 = f50 + fArr[i41];
                    f18 = f7;
                    f19 = f6;
                }
                i12 = i9 + i8;
                path2 = path;
                fVar3 = fVar;
                c11 = c8;
                i11 = i10;
                f24 = f7;
                f25 = f6;
                c10 = c11;
                fArr3 = fArr;
            }
            fArr2[0] = f24;
            fArr2[1] = f25;
            fArr2[2] = f18;
            fArr2[3] = f19;
            fArr2[4] = f22;
            fArr2[5] = f23;
            c10 = fVar3.f٢٦٣٤a;
            i11++;
            fVarArr2 = fVarArr;
            path2 = path;
            c9 = 0;
        }
    }

    public static final boolean D(MenuItem item, v vVar) throws Resources.NotFoundException {
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z7;
        h.e(item, "item");
        n0 n0VarG = vVar.g();
        h.b(n0VarG);
        p0 p0Var = n0VarG.f٨٦٥o;
        h.b(p0Var);
        if (p0Var.f(item.getItemId(), p0Var, false) instanceof androidx.navigation.a) {
            i8 = c.nav_default_enter_anim;
            i9 = c.nav_default_exit_anim;
            i10 = c.nav_default_pop_enter_anim;
            i11 = c.nav_default_pop_exit_anim;
        } else {
            i8 = d.nav_default_enter_anim;
            i9 = d.nav_default_exit_anim;
            i10 = d.nav_default_pop_enter_anim;
            i11 = d.nav_default_pop_exit_anim;
        }
        int i13 = i8;
        int i14 = i9;
        int i15 = i10;
        int i16 = i11;
        if ((item.getOrder() & 196608) == 0) {
            int i17 = p0.A;
            i12 = z.A(vVar.h()).f٨٧١u;
            z7 = true;
        } else {
            i12 = -1;
            z7 = false;
        }
        try {
            vVar.k(item.getItemId(), new u0(true, true, i12, false, z7, i13, i14, i15, i16));
            n0 n0VarG2 = vVar.g();
            if (n0VarG2 != null) {
                if (y(n0VarG2, item.getItemId())) {
                    return true;
                }
            }
            return false;
        } catch (IllegalArgumentException unused) {
            int i18 = n0.f٨٦٤w;
            p(vVar.f٨٨٩a, item.getItemId());
            Objects.toString(vVar.g());
            return false;
        }
    }

    public static k E(i iVar, k context) {
        h.e(context, "context");
        return b.F(iVar, context);
    }

    public static int F(Context context, int i8, int i9) {
        TypedValue typedValueO = b.O(context, i8);
        return (typedValueO == null || typedValueO.type != 16) ? i9 : typedValueO.data;
    }

    public static TimeInterpolator G(Context context, int i8, TimeInterpolator timeInterpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i8, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type != 3) {
            throw new IllegalArgumentException("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
        }
        String strValueOf = String.valueOf(typedValue.string);
        if (!w(strValueOf, "cubic-bezier") && !w(strValueOf, "path")) {
            return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
        }
        if (!w(strValueOf, "cubic-bezier")) {
            if (w(strValueOf, "path")) {
                return q0.a.c(i(strValueOf.substring(5, strValueOf.length() - 1)));
            }
            throw new IllegalArgumentException("Invalid motion easing type: ".concat(strValueOf));
        }
        String[] strArrSplit = strValueOf.substring(13, strValueOf.length() - 1).split(",");
        if (strArrSplit.length == 4) {
            return q0.a.b(u(0, strArrSplit), u(1, strArrSplit), u(2, strArrSplit), u(3, strArrSplit));
        }
        throw new IllegalArgumentException("Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: " + strArrSplit.length);
    }

    public static void H(ImageView imageView, ColorStateList colorStateList) {
        Drawable drawable;
        int i8 = Build.VERSION.SDK_INT;
        u0.f.c(imageView, colorStateList);
        if (i8 != 21 || (drawable = imageView.getDrawable()) == null || u0.f.a(imageView) == null) {
            return;
        }
        if (drawable.isStateful()) {
            drawable.setState(imageView.getDrawableState());
        }
        imageView.setImageDrawable(drawable);
    }

    public static void I(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            b3.a(view, charSequence);
            return;
        }
        d3 d3Var = d3.f٤٥٤٢x;
        if (d3Var != null && d3Var.c == view) {
            d3.b(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new d3(view, charSequence);
            return;
        }
        d3 d3Var2 = d3.f٤٥٤٣y;
        if (d3Var2 != null && d3Var2.c == view) {
            d3Var2.a();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    public static void J(ViewGroup viewGroup, boolean z7) {
        if (Build.VERSION.SDK_INT >= 29) {
            z1.v.b(viewGroup, z7);
        } else if (f) {
            try {
                z1.v.b(viewGroup, z7);
            } catch (NoSuchMethodError unused) {
                f = false;
            }
        }
    }

    public static final m K(String str) {
        int i8;
        l2.f.j(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i9 = 0;
        char cCharAt = str.charAt(0);
        if (h.f(cCharAt, 48) < 0) {
            i8 = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        } else {
            i8 = 0;
        }
        int i10 = 119304647;
        while (i8 < length) {
            int iDigit = Character.digit((int) str.charAt(i8), 10);
            if (iDigit < 0) {
                return null;
            }
            int i11 = i9 ^ Integer.MIN_VALUE;
            if (Integer.compare(i11, i10 ^ Integer.MIN_VALUE) > 0) {
                if (i10 != 119304647) {
                    return null;
                }
                i10 = (int) (((-1) & 4294967295L) / (4294967295L & 10));
                if (Integer.compare(i11, i10 ^ Integer.MIN_VALUE) > 0) {
                    return null;
                }
            }
            int i12 = i9 * 10;
            int i13 = iDigit + i12;
            if (Integer.compare(i13 ^ Integer.MIN_VALUE, i12 ^ Integer.MIN_VALUE) < 0) {
                return null;
            }
            i8++;
            i9 = i13;
        }
        return new m(i9);
    }

    public static v6.f L(int i8, int i9) {
        if (i9 > Integer.MIN_VALUE) {
            return new v6.f(i8, i9 - 1, 1);
        }
        v6.f fVar = v6.f.f٦٢٦٥q;
        return v6.f.f٦٢٦٥q;
    }

    public static void M(Parcel parcel, int i8, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int iR = R(parcel, i8);
        parcel.writeStrongBinder(iBinder);
        S(parcel, iR);
    }

    public static void N(Parcel parcel, int i8, Parcelable parcelable, int i9) {
        if (parcelable == null) {
            return;
        }
        int iR = R(parcel, i8);
        parcelable.writeToParcel(parcel, i9);
        S(parcel, iR);
    }

    public static void O(Parcel parcel, int i8, String str) {
        if (str == null) {
            return;
        }
        int iR = R(parcel, i8);
        parcel.writeString(str);
        S(parcel, iR);
    }

    public static void P(Parcel parcel, int i8, Parcelable[] parcelableArr, int i9) {
        if (parcelableArr == null) {
            return;
        }
        int iR = R(parcel, i8);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i9);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        S(parcel, iR);
    }

    public static void Q(Parcel parcel, List list, int i8) {
        if (list == null) {
            return;
        }
        int iR = R(parcel, i8);
        int size = list.size();
        parcel.writeInt(size);
        for (int i9 = 0; i9 < size; i9++) {
            Parcelable parcelable = (Parcelable) list.get(i9);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, 0);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        S(parcel, iR);
    }

    public static int R(Parcel parcel, int i8) {
        parcel.writeInt(i8 | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void S(Parcel parcel, int i8) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i8 - 4);
        parcel.writeInt(iDataPosition - i8);
        parcel.setDataPosition(iDataPosition);
    }

    public static void T(Parcel parcel, int i8, int i9) {
        parcel.writeInt(i8 | (i9 << 16));
    }

    public static final kotlinx.serialization.json.internal.m a(g7.b bVar) {
        h.e(bVar, "<this>");
        kotlinx.serialization.json.internal.m mVar = bVar instanceof kotlinx.serialization.json.internal.m ? (kotlinx.serialization.json.internal.m) bVar : null;
        if (mVar != null) {
            return mVar;
        }
        throw new IllegalStateException("This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got " + o.a(bVar.getClass()));
    }

    public static final Bundle b(e... eVarArr) {
        Bundle bundle = new Bundle(eVarArr.length);
        for (e eVar : eVarArr) {
            String str = (String) eVar.a();
            Object objB = eVar.b();
            if (objB == null) {
                bundle.putString(str, null);
            } else if (objB instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) objB).booleanValue());
            } else if (objB instanceof Byte) {
                bundle.putByte(str, ((Number) objB).byteValue());
            } else if (objB instanceof Character) {
                bundle.putChar(str, ((Character) objB).charValue());
            } else if (objB instanceof Double) {
                bundle.putDouble(str, ((Number) objB).doubleValue());
            } else if (objB instanceof Float) {
                bundle.putFloat(str, ((Number) objB).floatValue());
            } else if (objB instanceof Integer) {
                bundle.putInt(str, ((Number) objB).intValue());
            } else if (objB instanceof Long) {
                bundle.putLong(str, ((Number) objB).longValue());
            } else if (objB instanceof Short) {
                bundle.putShort(str, ((Number) objB).shortValue());
            } else if (objB instanceof Bundle) {
                bundle.putBundle(str, (Bundle) objB);
            } else if (objB instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) objB);
            } else if (objB instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) objB);
            } else if (objB instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) objB);
            } else if (objB instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) objB);
            } else if (objB instanceof char[]) {
                bundle.putCharArray(str, (char[]) objB);
            } else if (objB instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) objB);
            } else if (objB instanceof float[]) {
                bundle.putFloatArray(str, (float[]) objB);
            } else if (objB instanceof int[]) {
                bundle.putIntArray(str, (int[]) objB);
            } else if (objB instanceof long[]) {
                bundle.putLongArray(str, (long[]) objB);
            } else if (objB instanceof short[]) {
                bundle.putShortArray(str, (short[]) objB);
            } else if (objB instanceof Object[]) {
                Class<?> componentType = objB.getClass().getComponentType();
                h.b(componentType);
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) objB);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) objB);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) objB);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str + '\"');
                    }
                    bundle.putSerializable(str, (Serializable) objB);
                }
            } else if (objB instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) objB);
            } else if (objB instanceof IBinder) {
                bundle.putBinder(str, (IBinder) objB);
            } else if (objB instanceof Size) {
                k0.a.a(bundle, str, (Size) objB);
            } else {
                if (!(objB instanceof SizeF)) {
                    throw new IllegalArgumentException("Illegal value type " + objB.getClass().getCanonicalName() + " for key \"" + str + '\"');
                }
                k0.a.b(bundle, str, (SizeF) objB);
            }
        }
        return bundle;
    }

    public static boolean d(f[] fVarArr, f[] fVarArr2) {
        if (fVarArr == null || fVarArr2 == null || fVarArr.length != fVarArr2.length) {
            return false;
        }
        for (int i8 = 0; i8 < fVarArr.length; i8++) {
            f fVar = fVarArr[i8];
            char c8 = fVar.f٢٦٣٤a;
            f fVar2 = fVarArr2[i8];
            if (c8 != fVar2.f٢٦٣٤a || fVar.f٢٦٣٥b.length != fVar2.f٢٦٣٥b.length) {
                return false;
            }
        }
        return true;
    }

    public static int e(int i8, int i9, int i10) {
        return i8 < i9 ? i9 : i8 > i10 ? i10 : i8;
    }

    public static long f(long j7) {
        if (j7 < -4611686018427387903L) {
            return -4611686018427387903L;
        }
        if (j7 > 4611686018427387903L) {
            return 4611686018427387903L;
        }
        return j7;
    }

    public static float[] g(float[] fArr, int i8) {
        if (i8 < 0) {
            throw new IllegalArgumentException();
        }
        int length = fArr.length;
        if (length < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int iMin = Math.min(i8, length);
        float[] fArr2 = new float[i8];
        System.arraycopy(fArr, 0, fArr2, 0, iMin);
        return fArr2;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0098 A[Catch: NumberFormatException -> 0x00ac, LOOP:3: B:25:0x006a->B:44:0x0098, LOOP_END, TryCatch #0 {NumberFormatException -> 0x00ac, blocks: (B:22:0x0056, B:25:0x006a, B:27:0x0070, B:31:0x007c, B:44:0x0098, B:46:0x009e, B:52:0x00b3, B:53:0x00b6), top: B:68:0x0056 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009e A[Catch: NumberFormatException -> 0x00ac, TryCatch #0 {NumberFormatException -> 0x00ac, blocks: (B:22:0x0056, B:25:0x006a, B:27:0x0070, B:31:0x007c, B:44:0x0098, B:46:0x009e, B:52:0x00b3, B:53:0x00b6), top: B:68:0x0056 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b3 A[Catch: NumberFormatException -> 0x00ac, TryCatch #0 {NumberFormatException -> 0x00ac, blocks: (B:22:0x0056, B:25:0x006a, B:27:0x0070, B:31:0x007c, B:44:0x0098, B:46:0x009e, B:52:0x00b3, B:53:0x00b6), top: B:68:0x0056 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0097 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static f0.f[] h(java.lang.String r17) {
        /*
            Method dump skipped, instructions count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a.a.h(java.lang.String):f0.f[]");
    }

    public static Path i(String str) {
        Path path = new Path();
        try {
            A(h(str), path);
            return path;
        } catch (RuntimeException e8) {
            throw new RuntimeException("Error in parsing ".concat(str), e8);
        }
    }

    public static f[] j(f[] fVarArr) {
        f[] fVarArr2 = new f[fVarArr.length];
        for (int i8 = 0; i8 < fVarArr.length; i8++) {
            fVarArr2[i8] = new f(fVarArr[i8]);
        }
        return fVarArr2;
    }

    public static final double k(double d8) {
        return Math.sin((d8 * 3.141592653589793d) / 180.0d);
    }

    public static final v l(SalatiActivity salatiActivity) {
        View viewFindViewById;
        if (Build.VERSION.SDK_INT >= 28) {
            viewFindViewById = (View) c0.b.a(salatiActivity, R.id.nav_host_fragment);
        } else {
            viewFindViewById = salatiActivity.findViewById(R.id.nav_host_fragment);
            if (viewFindViewById == null) {
                throw new IllegalArgumentException("ID does not reference a View inside this Activity");
            }
        }
        h.d(viewFindViewById, "requireViewById<View>(activity, viewId)");
        kotlin.sequences.c cVar = new kotlin.sequences.c(new s(1, new j(kotlin.sequences.f.j1(viewFindViewById, androidx.navigation.b.f٧٧٣v), androidx.navigation.b.f٧٧٤w, 1)));
        v vVar = (v) (!cVar.hasNext() ? null : cVar.next());
        if (vVar != null) {
            return vVar;
        }
        throw new IllegalStateException("Activity " + salatiActivity + " does not have a NavController set on 2131362511");
    }

    public static final double m(double d8) {
        double d9 = 360;
        double dFloor = d8 - (Math.floor(d8 / 360.0d) * d9);
        return dFloor < 0.0d ? dFloor + d9 : dFloor;
    }

    public static final double n(double d8) {
        double dFloor = d8 - (Math.floor(d8 / 24.0d) * 24.0d);
        return dFloor < 0.0d ? dFloor + 24 : dFloor;
    }

    public static final int o(Cursor c8, String str) {
        String string;
        h.e(c8, "c");
        int columnIndex = c8.getColumnIndex(str);
        if (columnIndex < 0) {
            columnIndex = c8.getColumnIndex("`" + str + '`');
            if (columnIndex < 0) {
                if (Build.VERSION.SDK_INT <= 25 && str.length() != 0) {
                    String[] columnNames = c8.getColumnNames();
                    h.d(columnNames, "columnNames");
                    String strConcat = ".".concat(str);
                    String str2 = "." + str + '`';
                    int length = columnNames.length;
                    int i8 = 0;
                    int i9 = 0;
                    while (i9 < length) {
                        String str3 = columnNames[i9];
                        int i10 = i8 + 1;
                        if (str3.length() >= str.length() + 2 && (l.c0(str3, strConcat) || (str3.charAt(0) == '`' && l.c0(str3, str2)))) {
                            columnIndex = i8;
                            break;
                        }
                        i9++;
                        i8 = i10;
                    }
                    columnIndex = -1;
                } else {
                    columnIndex = -1;
                }
            }
        }
        if (columnIndex >= 0) {
            return columnIndex;
        }
        try {
            String[] columnNames2 = c8.getColumnNames();
            h.d(columnNames2, "c.columnNames");
            StringBuilder sb = new StringBuilder();
            sb.append((CharSequence) "");
            int i11 = 0;
            for (String str4 : columnNames2) {
                i11++;
                if (i11 > 1) {
                    sb.append((CharSequence) ", ");
                }
                b.b(sb, str4, null);
            }
            sb.append((CharSequence) "");
            string = sb.toString();
            h.d(string, "joinTo(StringBuilder(), \u2026ed, transform).toString()");
        } catch (Exception unused) {
            string = "unknown";
        }
        throw new IllegalArgumentException("column '" + str + "' does not exist. Available columns: " + string);
    }

    public static String p(Context context, int i8) throws Resources.NotFoundException {
        String strValueOf;
        h.e(context, "context");
        if (i8 <= 16777215) {
            return String.valueOf(i8);
        }
        try {
            strValueOf = context.getResources().getResourceName(i8);
        } catch (Resources.NotFoundException unused) {
            strValueOf = String.valueOf(i8);
        }
        h.d(strValueOf, "try {\n                  \u2026tring()\n                }");
        return strValueOf;
    }

    public static Set q() {
        try {
            Object objInvoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (objInvoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) objInvoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    public static y5.a r(Context context) {
        if (f٤e == null) {
            f٤e = new y5.a(context);
        }
        return f٤e;
    }

    public static final Class s(w6.b bVar) {
        h.e(bVar, "<this>");
        Class clsA = ((kotlin.jvm.internal.c) bVar).a();
        h.c(clsA, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return clsA;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static final Class t(w6.b bVar) {
        h.e(bVar, "<this>");
        Class clsA = ((kotlin.jvm.internal.c) bVar).a();
        if (clsA.isPrimitive()) {
            String name = clsA.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return clsA;
    }

    public static float u(int i8, String[] strArr) throws NumberFormatException {
        float f6 = Float.parseFloat(strArr[i8]);
        if (f6 >= 0.0f && f6 <= 1.0f) {
            return f6;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + f6);
    }

    public static int v(int i8) {
        if (i8 == 1) {
            return 0;
        }
        if (i8 == 2) {
            return 1;
        }
        if (i8 == 4) {
            return 2;
        }
        if (i8 == 8) {
            return 3;
        }
        if (i8 == 16) {
            return 4;
        }
        if (i8 == 32) {
            return 5;
        }
        if (i8 == 64) {
            return 6;
        }
        if (i8 == 128) {
            return 7;
        }
        if (i8 == 256) {
            return 8;
        }
        throw new IllegalArgumentException(android.support.v4.media.a.g(i8, "type needs to be >= FIRST and <= LAST, type="));
    }

    public static boolean w(String str, String str2) {
        return str.startsWith(str2.concat("(")) && str.endsWith(")");
    }

    public static boolean x(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f١a == null) {
            f١a = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        if (f١a.booleanValue() && Build.VERSION.SDK_INT < 24) {
            return true;
        }
        if (f٢b == null) {
            f٢b = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        if (!f٢b.booleanValue()) {
            return false;
        }
        int i8 = Build.VERSION.SDK_INT;
        return i8 < 26 || i8 >= 30;
    }

    public static final boolean y(n0 n0Var, int i8) {
        h.e(n0Var, "<this>");
        int i9 = n0.f٨٦٤w;
        Iterator it = kotlin.sequences.f.j1(n0Var, androidx.navigation.b.f٧٧١t).iterator();
        while (it.hasNext()) {
            if (((n0) it.next()).f٨٧١u == i8) {
                return true;
            }
        }
        return false;
    }

    public static k z(i iVar, kotlin.coroutines.j key) {
        h.e(key, "key");
        return h.a(iVar.getKey(), key) ? kotlin.coroutines.l.c : iVar;
    }

    public abstract void B(int i8);

    public abstract void C(Typeface typeface, boolean z7);

    public abstract double c(double d8);
}
