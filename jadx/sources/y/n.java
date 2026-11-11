package y;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f٦٦٩٦d = {0, 4, 8};

    /* renamed from: e, reason: collision with root package name */
    public static final SparseIntArray f٦٦٩٧e;
    public static final SparseIntArray f;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f٦٦٩٨a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final boolean f٦٦٩٩b = true;
    public final HashMap c = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f٦٦٩٧e = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        f = sparseIntArray2;
        sparseIntArray.append(r.Constraint_layout_constraintLeft_toLeftOf, 25);
        sparseIntArray.append(r.Constraint_layout_constraintLeft_toRightOf, 26);
        sparseIntArray.append(r.Constraint_layout_constraintRight_toLeftOf, 29);
        sparseIntArray.append(r.Constraint_layout_constraintRight_toRightOf, 30);
        sparseIntArray.append(r.Constraint_layout_constraintTop_toTopOf, 36);
        sparseIntArray.append(r.Constraint_layout_constraintTop_toBottomOf, 35);
        sparseIntArray.append(r.Constraint_layout_constraintBottom_toTopOf, 4);
        sparseIntArray.append(r.Constraint_layout_constraintBottom_toBottomOf, 3);
        sparseIntArray.append(r.Constraint_layout_constraintBaseline_toBaselineOf, 1);
        sparseIntArray.append(r.Constraint_layout_constraintBaseline_toTopOf, 91);
        sparseIntArray.append(r.Constraint_layout_constraintBaseline_toBottomOf, 92);
        sparseIntArray.append(r.Constraint_layout_editor_absoluteX, 6);
        sparseIntArray.append(r.Constraint_layout_editor_absoluteY, 7);
        sparseIntArray.append(r.Constraint_layout_constraintGuide_begin, 17);
        sparseIntArray.append(r.Constraint_layout_constraintGuide_end, 18);
        sparseIntArray.append(r.Constraint_layout_constraintGuide_percent, 19);
        sparseIntArray.append(r.Constraint_guidelineUseRtl, 99);
        sparseIntArray.append(r.Constraint_android_orientation, 27);
        sparseIntArray.append(r.Constraint_layout_constraintStart_toEndOf, 32);
        sparseIntArray.append(r.Constraint_layout_constraintStart_toStartOf, 33);
        sparseIntArray.append(r.Constraint_layout_constraintEnd_toStartOf, 10);
        sparseIntArray.append(r.Constraint_layout_constraintEnd_toEndOf, 9);
        sparseIntArray.append(r.Constraint_layout_goneMarginLeft, 13);
        sparseIntArray.append(r.Constraint_layout_goneMarginTop, 16);
        sparseIntArray.append(r.Constraint_layout_goneMarginRight, 14);
        sparseIntArray.append(r.Constraint_layout_goneMarginBottom, 11);
        sparseIntArray.append(r.Constraint_layout_goneMarginStart, 15);
        sparseIntArray.append(r.Constraint_layout_goneMarginEnd, 12);
        sparseIntArray.append(r.Constraint_layout_constraintVertical_weight, 40);
        sparseIntArray.append(r.Constraint_layout_constraintHorizontal_weight, 39);
        sparseIntArray.append(r.Constraint_layout_constraintHorizontal_chainStyle, 41);
        sparseIntArray.append(r.Constraint_layout_constraintVertical_chainStyle, 42);
        sparseIntArray.append(r.Constraint_layout_constraintHorizontal_bias, 20);
        sparseIntArray.append(r.Constraint_layout_constraintVertical_bias, 37);
        sparseIntArray.append(r.Constraint_layout_constraintDimensionRatio, 5);
        sparseIntArray.append(r.Constraint_layout_constraintLeft_creator, 87);
        sparseIntArray.append(r.Constraint_layout_constraintTop_creator, 87);
        sparseIntArray.append(r.Constraint_layout_constraintRight_creator, 87);
        sparseIntArray.append(r.Constraint_layout_constraintBottom_creator, 87);
        sparseIntArray.append(r.Constraint_layout_constraintBaseline_creator, 87);
        sparseIntArray.append(r.Constraint_android_layout_marginLeft, 24);
        sparseIntArray.append(r.Constraint_android_layout_marginRight, 28);
        sparseIntArray.append(r.Constraint_android_layout_marginStart, 31);
        sparseIntArray.append(r.Constraint_android_layout_marginEnd, 8);
        sparseIntArray.append(r.Constraint_android_layout_marginTop, 34);
        sparseIntArray.append(r.Constraint_android_layout_marginBottom, 2);
        sparseIntArray.append(r.Constraint_android_layout_width, 23);
        sparseIntArray.append(r.Constraint_android_layout_height, 21);
        sparseIntArray.append(r.Constraint_layout_constraintWidth, 95);
        sparseIntArray.append(r.Constraint_layout_constraintHeight, 96);
        sparseIntArray.append(r.Constraint_android_visibility, 22);
        sparseIntArray.append(r.Constraint_android_alpha, 43);
        sparseIntArray.append(r.Constraint_android_elevation, 44);
        sparseIntArray.append(r.Constraint_android_rotationX, 45);
        sparseIntArray.append(r.Constraint_android_rotationY, 46);
        sparseIntArray.append(r.Constraint_android_rotation, 60);
        sparseIntArray.append(r.Constraint_android_scaleX, 47);
        sparseIntArray.append(r.Constraint_android_scaleY, 48);
        sparseIntArray.append(r.Constraint_android_transformPivotX, 49);
        sparseIntArray.append(r.Constraint_android_transformPivotY, 50);
        sparseIntArray.append(r.Constraint_android_translationX, 51);
        sparseIntArray.append(r.Constraint_android_translationY, 52);
        sparseIntArray.append(r.Constraint_android_translationZ, 53);
        sparseIntArray.append(r.Constraint_layout_constraintWidth_default, 54);
        sparseIntArray.append(r.Constraint_layout_constraintHeight_default, 55);
        sparseIntArray.append(r.Constraint_layout_constraintWidth_max, 56);
        sparseIntArray.append(r.Constraint_layout_constraintHeight_max, 57);
        sparseIntArray.append(r.Constraint_layout_constraintWidth_min, 58);
        sparseIntArray.append(r.Constraint_layout_constraintHeight_min, 59);
        sparseIntArray.append(r.Constraint_layout_constraintCircle, 61);
        sparseIntArray.append(r.Constraint_layout_constraintCircleRadius, 62);
        sparseIntArray.append(r.Constraint_layout_constraintCircleAngle, 63);
        sparseIntArray.append(r.Constraint_animateRelativeTo, 64);
        sparseIntArray.append(r.Constraint_transitionEasing, 65);
        sparseIntArray.append(r.Constraint_drawPath, 66);
        sparseIntArray.append(r.Constraint_transitionPathRotate, 67);
        sparseIntArray.append(r.Constraint_motionStagger, 79);
        sparseIntArray.append(r.Constraint_android_id, 38);
        sparseIntArray.append(r.Constraint_motionProgress, 68);
        sparseIntArray.append(r.Constraint_layout_constraintWidth_percent, 69);
        sparseIntArray.append(r.Constraint_layout_constraintHeight_percent, 70);
        sparseIntArray.append(r.Constraint_layout_wrapBehaviorInParent, 97);
        sparseIntArray.append(r.Constraint_chainUseRtl, 71);
        sparseIntArray.append(r.Constraint_barrierDirection, 72);
        sparseIntArray.append(r.Constraint_barrierMargin, 73);
        sparseIntArray.append(r.Constraint_constraint_referenced_ids, 74);
        sparseIntArray.append(r.Constraint_barrierAllowsGoneWidgets, 75);
        sparseIntArray.append(r.Constraint_pathMotionArc, 76);
        sparseIntArray.append(r.Constraint_layout_constraintTag, 77);
        sparseIntArray.append(r.Constraint_visibilityMode, 78);
        sparseIntArray.append(r.Constraint_layout_constrainedWidth, 80);
        sparseIntArray.append(r.Constraint_layout_constrainedHeight, 81);
        sparseIntArray.append(r.Constraint_polarRelativeTo, 82);
        sparseIntArray.append(r.Constraint_transformPivotTarget, 83);
        sparseIntArray.append(r.Constraint_quantizeMotionSteps, 84);
        sparseIntArray.append(r.Constraint_quantizeMotionPhase, 85);
        sparseIntArray.append(r.Constraint_quantizeMotionInterpolator, 86);
        int i8 = r.ConstraintOverride_layout_editor_absoluteY;
        sparseIntArray2.append(i8, 6);
        sparseIntArray2.append(i8, 7);
        sparseIntArray2.append(r.ConstraintOverride_android_orientation, 27);
        sparseIntArray2.append(r.ConstraintOverride_layout_goneMarginLeft, 13);
        sparseIntArray2.append(r.ConstraintOverride_layout_goneMarginTop, 16);
        sparseIntArray2.append(r.ConstraintOverride_layout_goneMarginRight, 14);
        sparseIntArray2.append(r.ConstraintOverride_layout_goneMarginBottom, 11);
        sparseIntArray2.append(r.ConstraintOverride_layout_goneMarginStart, 15);
        sparseIntArray2.append(r.ConstraintOverride_layout_goneMarginEnd, 12);
        sparseIntArray2.append(r.ConstraintOverride_layout_constraintVertical_weight, 40);
        sparseIntArray2.append(r.ConstraintOverride_layout_constraintHorizontal_weight, 39);
        sparseIntArray2.append(r.ConstraintOverride_layout_constraintHorizontal_chainStyle, 41);
        sparseIntArray2.append(r.ConstraintOverride_layout_constraintVertical_chainStyle, 42);
        sparseIntArray2.append(r.ConstraintOverride_layout_constraintHorizontal_bias, 20);
        sparseIntArray2.append(r.ConstraintOverride_layout_constraintVertical_bias, 37);
        sparseIntArray2.append(r.ConstraintOverride_layout_constraintDimensionRatio, 5);
        sparseIntArray2.append(r.ConstraintOverride_layout_constraintLeft_creator, 87);
        sparseIntArray2.append(r.ConstraintOverride_layout_constraintTop_creator, 87);
        sparseIntArray2.append(r.ConstraintOverride_layout_constraintRight_creator, 87);
        sparseIntArray2.append(r.ConstraintOverride_layout_constraintBottom_creator, 87);
        sparseIntArray2.append(r.ConstraintOverride_layout_constraintBaseline_creator, 87);
        sparseIntArray2.append(r.ConstraintOverride_android_layout_marginLeft, 24);
        sparseIntArray2.append(r.ConstraintOverride_android_layout_marginRight, 28);
        sparseIntArray2.append(r.ConstraintOverride_android_layout_marginStart, 31);
        sparseIntArray2.append(r.ConstraintOverride_android_layout_marginEnd, 8);
        sparseIntArray2.append(r.ConstraintOverride_android_layout_marginTop, 34);
        sparseIntArray2.append(r.ConstraintOverride_android_layout_marginBottom, 2);
        sparseIntArray2.append(r.ConstraintOverride_android_layout_width, 23);
        sparseIntArray2.append(r.ConstraintOverride_android_layout_height, 21);
        sparseIntArray2.append(r.ConstraintOverride_layout_constraintWidth, 95);
        sparseIntArray2.append(r.ConstraintOverride_layout_constraintHeight, 96);
        sparseIntArray2.append(r.ConstraintOverride_android_visibility, 22);
        sparseIntArray2.append(r.ConstraintOverride_android_alpha, 43);
        sparseIntArray2.append(r.ConstraintOverride_android_elevation, 44);
        sparseIntArray2.append(r.ConstraintOverride_android_rotationX, 45);
        sparseIntArray2.append(r.ConstraintOverride_android_rotationY, 46);
        sparseIntArray2.append(r.ConstraintOverride_android_rotation, 60);
        sparseIntArray2.append(r.ConstraintOverride_android_scaleX, 47);
        sparseIntArray2.append(r.ConstraintOverride_android_scaleY, 48);
        sparseIntArray2.append(r.ConstraintOverride_android_transformPivotX, 49);
        sparseIntArray2.append(r.ConstraintOverride_android_transformPivotY, 50);
        sparseIntArray2.append(r.ConstraintOverride_android_translationX, 51);
        sparseIntArray2.append(r.ConstraintOverride_android_translationY, 52);
        sparseIntArray2.append(r.ConstraintOverride_android_translationZ, 53);
        sparseIntArray2.append(r.ConstraintOverride_layout_constraintWidth_default, 54);
        sparseIntArray2.append(r.ConstraintOverride_layout_constraintHeight_default, 55);
        sparseIntArray2.append(r.ConstraintOverride_layout_constraintWidth_max, 56);
        sparseIntArray2.append(r.ConstraintOverride_layout_constraintHeight_max, 57);
        sparseIntArray2.append(r.ConstraintOverride_layout_constraintWidth_min, 58);
        sparseIntArray2.append(r.ConstraintOverride_layout_constraintHeight_min, 59);
        sparseIntArray2.append(r.ConstraintOverride_layout_constraintCircleRadius, 62);
        sparseIntArray2.append(r.ConstraintOverride_layout_constraintCircleAngle, 63);
        sparseIntArray2.append(r.ConstraintOverride_animateRelativeTo, 64);
        sparseIntArray2.append(r.ConstraintOverride_transitionEasing, 65);
        sparseIntArray2.append(r.ConstraintOverride_drawPath, 66);
        sparseIntArray2.append(r.ConstraintOverride_transitionPathRotate, 67);
        sparseIntArray2.append(r.ConstraintOverride_motionStagger, 79);
        sparseIntArray2.append(r.ConstraintOverride_android_id, 38);
        sparseIntArray2.append(r.ConstraintOverride_motionTarget, 98);
        sparseIntArray2.append(r.ConstraintOverride_motionProgress, 68);
        sparseIntArray2.append(r.ConstraintOverride_layout_constraintWidth_percent, 69);
        sparseIntArray2.append(r.ConstraintOverride_layout_constraintHeight_percent, 70);
        sparseIntArray2.append(r.ConstraintOverride_chainUseRtl, 71);
        sparseIntArray2.append(r.ConstraintOverride_barrierDirection, 72);
        sparseIntArray2.append(r.ConstraintOverride_barrierMargin, 73);
        sparseIntArray2.append(r.ConstraintOverride_constraint_referenced_ids, 74);
        sparseIntArray2.append(r.ConstraintOverride_barrierAllowsGoneWidgets, 75);
        sparseIntArray2.append(r.ConstraintOverride_pathMotionArc, 76);
        sparseIntArray2.append(r.ConstraintOverride_layout_constraintTag, 77);
        sparseIntArray2.append(r.ConstraintOverride_visibilityMode, 78);
        sparseIntArray2.append(r.ConstraintOverride_layout_constrainedWidth, 80);
        sparseIntArray2.append(r.ConstraintOverride_layout_constrainedHeight, 81);
        sparseIntArray2.append(r.ConstraintOverride_polarRelativeTo, 82);
        sparseIntArray2.append(r.ConstraintOverride_transformPivotTarget, 83);
        sparseIntArray2.append(r.ConstraintOverride_quantizeMotionSteps, 84);
        sparseIntArray2.append(r.ConstraintOverride_quantizeMotionPhase, 85);
        sparseIntArray2.append(r.ConstraintOverride_quantizeMotionInterpolator, 86);
        sparseIntArray2.append(r.ConstraintOverride_layout_wrapBehaviorInParent, 97);
    }

    public static int[] c(a aVar, String str) throws IllegalAccessException, IllegalArgumentException {
        int iIntValue;
        String[] strArrSplit = str.split(",");
        Context context = aVar.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i8 = 0;
        int i9 = 0;
        while (i8 < strArrSplit.length) {
            String strTrim = strArrSplit[i8].trim();
            Object obj = null;
            try {
                iIntValue = q.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && aVar.isInEditMode() && (aVar.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) aVar.getParent();
                if (android.support.v4.media.a.t(strTrim)) {
                    HashMap map = constraintLayout.f٣٦٦z;
                    if (map != null && map.containsKey(strTrim)) {
                        obj = constraintLayout.f٣٦٦z.get(strTrim);
                    }
                } else {
                    constraintLayout.getClass();
                }
                if (obj != null && (obj instanceof Integer)) {
                    iIntValue = ((Integer) obj).intValue();
                }
            }
            iArr[i9] = iIntValue;
            i8++;
            i9++;
        }
        return i9 != strArrSplit.length ? Arrays.copyOf(iArr, i9) : iArr;
    }

    public static i d(Context context, AttributeSet attributeSet, boolean z7) {
        int i8;
        int i9;
        i iVar = new i();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z7 ? r.ConstraintOverride : r.Constraint);
        l lVar = iVar.f٦٦٣١b;
        m mVar = iVar.f٦٦٣٣e;
        k kVar = iVar.c;
        j jVar = iVar.f٦٦٣٢d;
        int[] iArr = f٦٦٩٦d;
        String[] strArr = u.a.f٥٩٦٢a;
        SparseIntArray sparseIntArray = f٦٦٩٧e;
        if (z7) {
            h hVar = new h();
            hVar.f٦٦٢٠a = new int[10];
            hVar.f٦٦٢١b = new int[10];
            hVar.c = 0;
            hVar.f٦٦٢٢d = new int[10];
            hVar.f٦٦٢٣e = new float[10];
            hVar.f = 0;
            hVar.f٦٦٢٤g = new int[5];
            hVar.f٦٦٢٥h = new String[5];
            hVar.f٦٦٢٦i = 0;
            hVar.f٦٦٢٧j = new int[4];
            hVar.f٦٦٢٨k = new boolean[4];
            hVar.f٦٦٢٩l = 0;
            kVar.getClass();
            jVar.getClass();
            mVar.getClass();
            int i10 = 0;
            for (int indexCount = typedArrayObtainStyledAttributes.getIndexCount(); i10 < indexCount; indexCount = i9) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                int i11 = i10;
                switch (f.get(index)) {
                    case 2:
                        i9 = indexCount;
                        hVar.b(2, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.I));
                        continue;
                        i10 = i11 + 1;
                    case 3:
                    case 4:
                    case 9:
                    case 10:
                    case 25:
                    case 26:
                    case 29:
                    case 30:
                    case 32:
                    case 33:
                    case 35:
                    case 36:
                    case 61:
                    case 88:
                    case 89:
                    case 90:
                    case 91:
                    case 92:
                    default:
                        StringBuilder sb = new StringBuilder("Unknown attribute 0x");
                        i9 = indexCount;
                        sb.append(Integer.toHexString(index));
                        sb.append("   ");
                        sb.append(sparseIntArray.get(index));
                        Log.w("ConstraintSet", sb.toString());
                        break;
                    case 5:
                        i9 = indexCount;
                        hVar.c(5, typedArrayObtainStyledAttributes.getString(index));
                        continue;
                        i10 = i11 + 1;
                    case 6:
                        i9 = indexCount;
                        hVar.b(6, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, jVar.C));
                        break;
                    case 7:
                        i9 = indexCount;
                        hVar.b(7, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, jVar.D));
                        break;
                    case 8:
                        i9 = indexCount;
                        hVar.b(8, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.J));
                        break;
                    case 11:
                        i9 = indexCount;
                        hVar.b(11, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.P));
                        break;
                    case 12:
                        i9 = indexCount;
                        hVar.b(12, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.Q));
                        break;
                    case 13:
                        i9 = indexCount;
                        hVar.b(13, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.M));
                        break;
                    case 14:
                        i9 = indexCount;
                        hVar.b(14, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.O));
                        break;
                    case 15:
                        i9 = indexCount;
                        hVar.b(15, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.R));
                        break;
                    case 16:
                        i9 = indexCount;
                        hVar.b(16, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.N));
                        break;
                    case 17:
                        i9 = indexCount;
                        hVar.b(17, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, jVar.f٦٦٤٠d));
                        break;
                    case 18:
                        i9 = indexCount;
                        hVar.b(18, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, jVar.f٦٦٤٢e));
                        break;
                    case 19:
                        i9 = indexCount;
                        hVar.a(19, typedArrayObtainStyledAttributes.getFloat(index, jVar.f));
                        break;
                    case 20:
                        i9 = indexCount;
                        hVar.a(20, typedArrayObtainStyledAttributes.getFloat(index, jVar.f٦٦٦٩w));
                        break;
                    case 21:
                        i9 = indexCount;
                        hVar.b(21, typedArrayObtainStyledAttributes.getLayoutDimension(index, jVar.c));
                        break;
                    case 22:
                        i9 = indexCount;
                        hVar.b(22, iArr[typedArrayObtainStyledAttributes.getInt(index, lVar.f٦٦٨١a)]);
                        break;
                    case 23:
                        i9 = indexCount;
                        hVar.b(23, typedArrayObtainStyledAttributes.getLayoutDimension(index, jVar.f٦٦٣٧b));
                        break;
                    case 24:
                        i9 = indexCount;
                        hVar.b(24, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.F));
                        break;
                    case 27:
                        i9 = indexCount;
                        hVar.b(27, typedArrayObtainStyledAttributes.getInt(index, jVar.E));
                        break;
                    case 28:
                        i9 = indexCount;
                        hVar.b(28, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.G));
                        break;
                    case 31:
                        i9 = indexCount;
                        hVar.b(31, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.K));
                        break;
                    case 34:
                        i9 = indexCount;
                        hVar.b(34, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.H));
                        break;
                    case 37:
                        i9 = indexCount;
                        hVar.a(37, typedArrayObtainStyledAttributes.getFloat(index, jVar.f٦٦٧٠x));
                        break;
                    case 38:
                        i9 = indexCount;
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, iVar.f٦٦٣٠a);
                        iVar.f٦٦٣٠a = resourceId;
                        hVar.b(38, resourceId);
                        break;
                    case 39:
                        i9 = indexCount;
                        hVar.a(39, typedArrayObtainStyledAttributes.getFloat(index, jVar.U));
                        break;
                    case 40:
                        i9 = indexCount;
                        hVar.a(40, typedArrayObtainStyledAttributes.getFloat(index, jVar.T));
                        break;
                    case 41:
                        i9 = indexCount;
                        hVar.b(41, typedArrayObtainStyledAttributes.getInt(index, jVar.V));
                        break;
                    case 42:
                        i9 = indexCount;
                        hVar.b(42, typedArrayObtainStyledAttributes.getInt(index, jVar.W));
                        break;
                    case 43:
                        i9 = indexCount;
                        hVar.a(43, typedArrayObtainStyledAttributes.getFloat(index, lVar.c));
                        break;
                    case 44:
                        i9 = indexCount;
                        hVar.d(44, true);
                        hVar.a(44, typedArrayObtainStyledAttributes.getDimension(index, mVar.f٦٦٩٥m));
                        break;
                    case 45:
                        i9 = indexCount;
                        hVar.a(45, typedArrayObtainStyledAttributes.getFloat(index, mVar.f٦٦٨٦b));
                        break;
                    case 46:
                        i9 = indexCount;
                        hVar.a(46, typedArrayObtainStyledAttributes.getFloat(index, mVar.c));
                        break;
                    case 47:
                        i9 = indexCount;
                        hVar.a(47, typedArrayObtainStyledAttributes.getFloat(index, mVar.f٦٦٨٧d));
                        break;
                    case 48:
                        i9 = indexCount;
                        hVar.a(48, typedArrayObtainStyledAttributes.getFloat(index, mVar.f٦٦٨٨e));
                        break;
                    case 49:
                        i9 = indexCount;
                        hVar.a(49, typedArrayObtainStyledAttributes.getDimension(index, mVar.f));
                        break;
                    case 50:
                        i9 = indexCount;
                        hVar.a(50, typedArrayObtainStyledAttributes.getDimension(index, mVar.f٦٦٨٩g));
                        break;
                    case 51:
                        i9 = indexCount;
                        hVar.a(51, typedArrayObtainStyledAttributes.getDimension(index, mVar.f٦٦٩١i));
                        break;
                    case 52:
                        i9 = indexCount;
                        hVar.a(52, typedArrayObtainStyledAttributes.getDimension(index, mVar.f٦٦٩٢j));
                        break;
                    case 53:
                        i9 = indexCount;
                        hVar.a(53, typedArrayObtainStyledAttributes.getDimension(index, mVar.f٦٦٩٣k));
                        break;
                    case 54:
                        i9 = indexCount;
                        hVar.b(54, typedArrayObtainStyledAttributes.getInt(index, jVar.X));
                        break;
                    case 55:
                        i9 = indexCount;
                        hVar.b(55, typedArrayObtainStyledAttributes.getInt(index, jVar.Y));
                        break;
                    case 56:
                        i9 = indexCount;
                        hVar.b(56, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.Z));
                        break;
                    case 57:
                        i9 = indexCount;
                        hVar.b(57, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f٦٦٣٦a0));
                        break;
                    case 58:
                        i9 = indexCount;
                        hVar.b(58, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f٦٦٣٨b0));
                        break;
                    case 59:
                        i9 = indexCount;
                        hVar.b(59, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f٦٦٣٩c0));
                        break;
                    case 60:
                        i9 = indexCount;
                        hVar.a(60, typedArrayObtainStyledAttributes.getFloat(index, mVar.f٦٦٨٥a));
                        break;
                    case 62:
                        i9 = indexCount;
                        hVar.b(62, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.A));
                        break;
                    case 63:
                        i9 = indexCount;
                        hVar.a(63, typedArrayObtainStyledAttributes.getFloat(index, jVar.B));
                        break;
                    case 64:
                        i9 = indexCount;
                        hVar.b(64, f(typedArrayObtainStyledAttributes, index, kVar.f٦٦٧٤a));
                        break;
                    case 65:
                        i9 = indexCount;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            hVar.c(65, typedArrayObtainStyledAttributes.getString(index));
                            break;
                        } else {
                            hVar.c(65, strArr[typedArrayObtainStyledAttributes.getInteger(index, 0)]);
                            break;
                        }
                    case 66:
                        i9 = indexCount;
                        hVar.b(66, typedArrayObtainStyledAttributes.getInt(index, 0));
                        break;
                    case 67:
                        i9 = indexCount;
                        hVar.a(67, typedArrayObtainStyledAttributes.getFloat(index, kVar.f٦٦٧٧e));
                        break;
                    case 68:
                        i9 = indexCount;
                        hVar.a(68, typedArrayObtainStyledAttributes.getFloat(index, lVar.f٦٦٨٣d));
                        break;
                    case 69:
                        i9 = indexCount;
                        hVar.a(69, typedArrayObtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 70:
                        i9 = indexCount;
                        hVar.a(70, typedArrayObtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 71:
                        i9 = indexCount;
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        i9 = indexCount;
                        hVar.b(72, typedArrayObtainStyledAttributes.getInt(index, jVar.f٦٦٤٤f0));
                        break;
                    case 73:
                        i9 = indexCount;
                        hVar.b(73, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f٦٦٤٦g0));
                        break;
                    case 74:
                        i9 = indexCount;
                        hVar.c(74, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case 75:
                        i9 = indexCount;
                        hVar.d(75, typedArrayObtainStyledAttributes.getBoolean(index, jVar.f٦٦٥٩n0));
                        break;
                    case 76:
                        i9 = indexCount;
                        hVar.b(76, typedArrayObtainStyledAttributes.getInt(index, kVar.c));
                        break;
                    case 77:
                        i9 = indexCount;
                        hVar.c(77, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case 78:
                        i9 = indexCount;
                        hVar.b(78, typedArrayObtainStyledAttributes.getInt(index, lVar.f٦٦٨٢b));
                        break;
                    case 79:
                        i9 = indexCount;
                        hVar.a(79, typedArrayObtainStyledAttributes.getFloat(index, kVar.f٦٦٧٦d));
                        break;
                    case 80:
                        i9 = indexCount;
                        hVar.d(80, typedArrayObtainStyledAttributes.getBoolean(index, jVar.f٦٦٥٥l0));
                        break;
                    case 81:
                        i9 = indexCount;
                        hVar.d(81, typedArrayObtainStyledAttributes.getBoolean(index, jVar.f٦٦٥٧m0));
                        break;
                    case 82:
                        i9 = indexCount;
                        hVar.b(82, typedArrayObtainStyledAttributes.getInteger(index, kVar.f٦٦٧٥b));
                        break;
                    case 83:
                        i9 = indexCount;
                        hVar.b(83, f(typedArrayObtainStyledAttributes, index, mVar.f٦٦٩٠h));
                        break;
                    case 84:
                        i9 = indexCount;
                        hVar.b(84, typedArrayObtainStyledAttributes.getInteger(index, kVar.f٦٦٧٨g));
                        break;
                    case 85:
                        i9 = indexCount;
                        hVar.a(85, typedArrayObtainStyledAttributes.getFloat(index, kVar.f));
                        break;
                    case 86:
                        i9 = indexCount;
                        int i12 = typedArrayObtainStyledAttributes.peekValue(index).type;
                        if (i12 == 1) {
                            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            kVar.f٦٦٨٠i = resourceId2;
                            hVar.b(89, resourceId2);
                            if (kVar.f٦٦٨٠i != -1) {
                                hVar.b(88, -2);
                                break;
                            }
                        } else if (i12 == 3) {
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            kVar.f٦٦٧٩h = string;
                            hVar.c(90, string);
                            if (kVar.f٦٦٧٩h.indexOf("/") > 0) {
                                int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                kVar.f٦٦٨٠i = resourceId3;
                                hVar.b(89, resourceId3);
                                hVar.b(88, -2);
                                break;
                            } else {
                                hVar.b(88, -1);
                                break;
                            }
                        } else {
                            hVar.b(88, typedArrayObtainStyledAttributes.getInteger(index, kVar.f٦٦٨٠i));
                            break;
                        }
                        break;
                    case 87:
                        i9 = indexCount;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case 93:
                        i9 = indexCount;
                        hVar.b(93, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.L));
                        break;
                    case 94:
                        i9 = indexCount;
                        hVar.b(94, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.S));
                        break;
                    case 95:
                        i9 = indexCount;
                        g(hVar, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case 96:
                        i9 = indexCount;
                        g(hVar, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    case 97:
                        i9 = indexCount;
                        hVar.b(97, typedArrayObtainStyledAttributes.getInt(index, jVar.f٦٦٦١o0));
                        break;
                    case 98:
                        i9 = indexCount;
                        int i13 = x.a.F;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index);
                            break;
                        } else {
                            iVar.f٦٦٣٠a = typedArrayObtainStyledAttributes.getResourceId(index, iVar.f٦٦٣٠a);
                            break;
                        }
                    case 99:
                        i9 = indexCount;
                        hVar.d(99, typedArrayObtainStyledAttributes.getBoolean(index, jVar.f٦٦٤٥g));
                        break;
                }
                i10 = i11 + 1;
            }
        } else {
            int i14 = 0;
            for (int indexCount2 = typedArrayObtainStyledAttributes.getIndexCount(); i14 < indexCount2; indexCount2 = i8) {
                int index2 = typedArrayObtainStyledAttributes.getIndex(i14);
                if (index2 != r.Constraint_android_id && r.Constraint_android_layout_marginStart != index2 && r.Constraint_android_layout_marginEnd != index2) {
                    kVar.getClass();
                    jVar.getClass();
                    mVar.getClass();
                }
                switch (sparseIntArray.get(index2)) {
                    case 1:
                        i8 = indexCount2;
                        jVar.f٦٦٦٢p = f(typedArrayObtainStyledAttributes, index2, jVar.f٦٦٦٢p);
                        continue;
                        i14++;
                    case 2:
                        i8 = indexCount2;
                        jVar.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.I);
                        continue;
                        i14++;
                    case 3:
                        i8 = indexCount2;
                        jVar.f٦٦٦٠o = f(typedArrayObtainStyledAttributes, index2, jVar.f٦٦٦٠o);
                        continue;
                        i14++;
                    case 4:
                        i8 = indexCount2;
                        jVar.f٦٦٥٨n = f(typedArrayObtainStyledAttributes, index2, jVar.f٦٦٥٨n);
                        continue;
                        i14++;
                    case 5:
                        i8 = indexCount2;
                        jVar.f٦٦٧١y = typedArrayObtainStyledAttributes.getString(index2);
                        continue;
                        i14++;
                    case 6:
                        i8 = indexCount2;
                        jVar.C = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, jVar.C);
                        continue;
                        i14++;
                    case 7:
                        i8 = indexCount2;
                        jVar.D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, jVar.D);
                        continue;
                        i14++;
                    case 8:
                        i8 = indexCount2;
                        jVar.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.J);
                        continue;
                        i14++;
                    case 9:
                        i8 = indexCount2;
                        jVar.f٦٦٦٨v = f(typedArrayObtainStyledAttributes, index2, jVar.f٦٦٦٨v);
                        continue;
                        i14++;
                    case 10:
                        i8 = indexCount2;
                        jVar.f٦٦٦٧u = f(typedArrayObtainStyledAttributes, index2, jVar.f٦٦٦٧u);
                        continue;
                        i14++;
                    case 11:
                        i8 = indexCount2;
                        jVar.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.P);
                        continue;
                        i14++;
                    case 12:
                        i8 = indexCount2;
                        jVar.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.Q);
                        continue;
                        i14++;
                    case 13:
                        i8 = indexCount2;
                        jVar.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.M);
                        continue;
                        i14++;
                    case 14:
                        i8 = indexCount2;
                        jVar.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.O);
                        continue;
                        i14++;
                    case 15:
                        i8 = indexCount2;
                        jVar.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.R);
                        continue;
                        i14++;
                    case 16:
                        i8 = indexCount2;
                        jVar.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.N);
                        continue;
                        i14++;
                    case 17:
                        i8 = indexCount2;
                        jVar.f٦٦٤٠d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, jVar.f٦٦٤٠d);
                        continue;
                        i14++;
                    case 18:
                        i8 = indexCount2;
                        jVar.f٦٦٤٢e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, jVar.f٦٦٤٢e);
                        continue;
                        i14++;
                    case 19:
                        i8 = indexCount2;
                        jVar.f = typedArrayObtainStyledAttributes.getFloat(index2, jVar.f);
                        continue;
                        i14++;
                    case 20:
                        i8 = indexCount2;
                        jVar.f٦٦٦٩w = typedArrayObtainStyledAttributes.getFloat(index2, jVar.f٦٦٦٩w);
                        continue;
                        i14++;
                    case 21:
                        i8 = indexCount2;
                        jVar.c = typedArrayObtainStyledAttributes.getLayoutDimension(index2, jVar.c);
                        continue;
                        i14++;
                    case 22:
                        i8 = indexCount2;
                        int i15 = typedArrayObtainStyledAttributes.getInt(index2, lVar.f٦٦٨١a);
                        lVar.f٦٦٨١a = i15;
                        lVar.f٦٦٨١a = iArr[i15];
                        continue;
                        i14++;
                    case 23:
                        i8 = indexCount2;
                        jVar.f٦٦٣٧b = typedArrayObtainStyledAttributes.getLayoutDimension(index2, jVar.f٦٦٣٧b);
                        continue;
                        i14++;
                    case 24:
                        i8 = indexCount2;
                        jVar.F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.F);
                        continue;
                        i14++;
                    case 25:
                        i8 = indexCount2;
                        jVar.f٦٦٤٧h = f(typedArrayObtainStyledAttributes, index2, jVar.f٦٦٤٧h);
                        continue;
                        i14++;
                    case 26:
                        i8 = indexCount2;
                        jVar.f٦٦٤٩i = f(typedArrayObtainStyledAttributes, index2, jVar.f٦٦٤٩i);
                        continue;
                        i14++;
                    case 27:
                        i8 = indexCount2;
                        jVar.E = typedArrayObtainStyledAttributes.getInt(index2, jVar.E);
                        continue;
                        i14++;
                    case 28:
                        i8 = indexCount2;
                        jVar.G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.G);
                        continue;
                        i14++;
                    case 29:
                        i8 = indexCount2;
                        jVar.f٦٦٥١j = f(typedArrayObtainStyledAttributes, index2, jVar.f٦٦٥١j);
                        continue;
                        i14++;
                    case 30:
                        i8 = indexCount2;
                        jVar.f٦٦٥٢k = f(typedArrayObtainStyledAttributes, index2, jVar.f٦٦٥٢k);
                        continue;
                        i14++;
                    case 31:
                        i8 = indexCount2;
                        jVar.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.K);
                        continue;
                        i14++;
                    case 32:
                        i8 = indexCount2;
                        jVar.f٦٦٦٥s = f(typedArrayObtainStyledAttributes, index2, jVar.f٦٦٦٥s);
                        continue;
                        i14++;
                    case 33:
                        i8 = indexCount2;
                        jVar.f٦٦٦٦t = f(typedArrayObtainStyledAttributes, index2, jVar.f٦٦٦٦t);
                        continue;
                        i14++;
                    case 34:
                        i8 = indexCount2;
                        jVar.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.H);
                        continue;
                        i14++;
                    case 35:
                        i8 = indexCount2;
                        jVar.f٦٦٥٦m = f(typedArrayObtainStyledAttributes, index2, jVar.f٦٦٥٦m);
                        continue;
                        i14++;
                    case 36:
                        i8 = indexCount2;
                        jVar.f٦٦٥٤l = f(typedArrayObtainStyledAttributes, index2, jVar.f٦٦٥٤l);
                        continue;
                        i14++;
                    case 37:
                        i8 = indexCount2;
                        jVar.f٦٦٧٠x = typedArrayObtainStyledAttributes.getFloat(index2, jVar.f٦٦٧٠x);
                        continue;
                        i14++;
                    case 38:
                        i8 = indexCount2;
                        iVar.f٦٦٣٠a = typedArrayObtainStyledAttributes.getResourceId(index2, iVar.f٦٦٣٠a);
                        continue;
                        i14++;
                    case 39:
                        i8 = indexCount2;
                        jVar.U = typedArrayObtainStyledAttributes.getFloat(index2, jVar.U);
                        continue;
                        i14++;
                    case 40:
                        i8 = indexCount2;
                        jVar.T = typedArrayObtainStyledAttributes.getFloat(index2, jVar.T);
                        continue;
                        i14++;
                    case 41:
                        i8 = indexCount2;
                        jVar.V = typedArrayObtainStyledAttributes.getInt(index2, jVar.V);
                        continue;
                        i14++;
                    case 42:
                        i8 = indexCount2;
                        jVar.W = typedArrayObtainStyledAttributes.getInt(index2, jVar.W);
                        continue;
                        i14++;
                    case 43:
                        i8 = indexCount2;
                        lVar.c = typedArrayObtainStyledAttributes.getFloat(index2, lVar.c);
                        continue;
                        i14++;
                    case 44:
                        i8 = indexCount2;
                        mVar.f٦٦٩٤l = true;
                        mVar.f٦٦٩٥m = typedArrayObtainStyledAttributes.getDimension(index2, mVar.f٦٦٩٥m);
                        continue;
                        i14++;
                    case 45:
                        i8 = indexCount2;
                        mVar.f٦٦٨٦b = typedArrayObtainStyledAttributes.getFloat(index2, mVar.f٦٦٨٦b);
                        continue;
                        i14++;
                    case 46:
                        i8 = indexCount2;
                        mVar.c = typedArrayObtainStyledAttributes.getFloat(index2, mVar.c);
                        continue;
                        i14++;
                    case 47:
                        i8 = indexCount2;
                        mVar.f٦٦٨٧d = typedArrayObtainStyledAttributes.getFloat(index2, mVar.f٦٦٨٧d);
                        continue;
                        i14++;
                    case 48:
                        i8 = indexCount2;
                        mVar.f٦٦٨٨e = typedArrayObtainStyledAttributes.getFloat(index2, mVar.f٦٦٨٨e);
                        continue;
                        i14++;
                    case 49:
                        i8 = indexCount2;
                        mVar.f = typedArrayObtainStyledAttributes.getDimension(index2, mVar.f);
                        continue;
                        i14++;
                    case 50:
                        i8 = indexCount2;
                        mVar.f٦٦٨٩g = typedArrayObtainStyledAttributes.getDimension(index2, mVar.f٦٦٨٩g);
                        continue;
                        i14++;
                    case 51:
                        i8 = indexCount2;
                        mVar.f٦٦٩١i = typedArrayObtainStyledAttributes.getDimension(index2, mVar.f٦٦٩١i);
                        continue;
                        i14++;
                    case 52:
                        i8 = indexCount2;
                        mVar.f٦٦٩٢j = typedArrayObtainStyledAttributes.getDimension(index2, mVar.f٦٦٩٢j);
                        continue;
                        i14++;
                    case 53:
                        i8 = indexCount2;
                        mVar.f٦٦٩٣k = typedArrayObtainStyledAttributes.getDimension(index2, mVar.f٦٦٩٣k);
                        continue;
                        i14++;
                    case 54:
                        i8 = indexCount2;
                        jVar.X = typedArrayObtainStyledAttributes.getInt(index2, jVar.X);
                        continue;
                        i14++;
                    case 55:
                        i8 = indexCount2;
                        jVar.Y = typedArrayObtainStyledAttributes.getInt(index2, jVar.Y);
                        continue;
                        i14++;
                    case 56:
                        i8 = indexCount2;
                        jVar.Z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.Z);
                        continue;
                        i14++;
                    case 57:
                        i8 = indexCount2;
                        jVar.f٦٦٣٦a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f٦٦٣٦a0);
                        continue;
                        i14++;
                    case 58:
                        i8 = indexCount2;
                        jVar.f٦٦٣٨b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f٦٦٣٨b0);
                        continue;
                        i14++;
                    case 59:
                        i8 = indexCount2;
                        jVar.f٦٦٣٩c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f٦٦٣٩c0);
                        continue;
                        i14++;
                    case 60:
                        i8 = indexCount2;
                        mVar.f٦٦٨٥a = typedArrayObtainStyledAttributes.getFloat(index2, mVar.f٦٦٨٥a);
                        continue;
                        i14++;
                    case 61:
                        i8 = indexCount2;
                        jVar.f٦٦٧٢z = f(typedArrayObtainStyledAttributes, index2, jVar.f٦٦٧٢z);
                        continue;
                        i14++;
                    case 62:
                        i8 = indexCount2;
                        jVar.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.A);
                        continue;
                        i14++;
                    case 63:
                        i8 = indexCount2;
                        jVar.B = typedArrayObtainStyledAttributes.getFloat(index2, jVar.B);
                        continue;
                        i14++;
                    case 64:
                        i8 = indexCount2;
                        kVar.f٦٦٧٤a = f(typedArrayObtainStyledAttributes, index2, kVar.f٦٦٧٤a);
                        continue;
                        i14++;
                    case 65:
                        i8 = indexCount2;
                        if (typedArrayObtainStyledAttributes.peekValue(index2).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index2);
                            kVar.getClass();
                            break;
                        } else {
                            String str = strArr[typedArrayObtainStyledAttributes.getInteger(index2, 0)];
                            kVar.getClass();
                            i14++;
                        }
                    case 66:
                        i8 = indexCount2;
                        typedArrayObtainStyledAttributes.getInt(index2, 0);
                        kVar.getClass();
                        continue;
                        i14++;
                    case 67:
                        i8 = indexCount2;
                        kVar.f٦٦٧٧e = typedArrayObtainStyledAttributes.getFloat(index2, kVar.f٦٦٧٧e);
                        break;
                    case 68:
                        i8 = indexCount2;
                        lVar.f٦٦٨٣d = typedArrayObtainStyledAttributes.getFloat(index2, lVar.f٦٦٨٣d);
                        break;
                    case 69:
                        i8 = indexCount2;
                        jVar.f٦٦٤١d0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 70:
                        i8 = indexCount2;
                        jVar.f٦٦٤٣e0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 71:
                        i8 = indexCount2;
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        i8 = indexCount2;
                        jVar.f٦٦٤٤f0 = typedArrayObtainStyledAttributes.getInt(index2, jVar.f٦٦٤٤f0);
                        break;
                    case 73:
                        i8 = indexCount2;
                        jVar.f٦٦٤٦g0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f٦٦٤٦g0);
                        break;
                    case 74:
                        i8 = indexCount2;
                        jVar.j0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 75:
                        i8 = indexCount2;
                        jVar.f٦٦٥٩n0 = typedArrayObtainStyledAttributes.getBoolean(index2, jVar.f٦٦٥٩n0);
                        break;
                    case 76:
                        i8 = indexCount2;
                        kVar.c = typedArrayObtainStyledAttributes.getInt(index2, kVar.c);
                        break;
                    case 77:
                        i8 = indexCount2;
                        jVar.f٦٦٥٣k0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 78:
                        i8 = indexCount2;
                        lVar.f٦٦٨٢b = typedArrayObtainStyledAttributes.getInt(index2, lVar.f٦٦٨٢b);
                        break;
                    case 79:
                        i8 = indexCount2;
                        kVar.f٦٦٧٦d = typedArrayObtainStyledAttributes.getFloat(index2, kVar.f٦٦٧٦d);
                        break;
                    case 80:
                        i8 = indexCount2;
                        jVar.f٦٦٥٥l0 = typedArrayObtainStyledAttributes.getBoolean(index2, jVar.f٦٦٥٥l0);
                        break;
                    case 81:
                        i8 = indexCount2;
                        jVar.f٦٦٥٧m0 = typedArrayObtainStyledAttributes.getBoolean(index2, jVar.f٦٦٥٧m0);
                        break;
                    case 82:
                        i8 = indexCount2;
                        kVar.f٦٦٧٥b = typedArrayObtainStyledAttributes.getInteger(index2, kVar.f٦٦٧٥b);
                        break;
                    case 83:
                        i8 = indexCount2;
                        mVar.f٦٦٩٠h = f(typedArrayObtainStyledAttributes, index2, mVar.f٦٦٩٠h);
                        break;
                    case 84:
                        i8 = indexCount2;
                        kVar.f٦٦٧٨g = typedArrayObtainStyledAttributes.getInteger(index2, kVar.f٦٦٧٨g);
                        break;
                    case 85:
                        i8 = indexCount2;
                        kVar.f = typedArrayObtainStyledAttributes.getFloat(index2, kVar.f);
                        break;
                    case 86:
                        i8 = indexCount2;
                        int i16 = typedArrayObtainStyledAttributes.peekValue(index2).type;
                        if (i16 == 1) {
                            kVar.f٦٦٨٠i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                            break;
                        } else if (i16 == 3) {
                            String string2 = typedArrayObtainStyledAttributes.getString(index2);
                            kVar.f٦٦٧٩h = string2;
                            if (string2.indexOf("/") > 0) {
                                kVar.f٦٦٨٠i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                                break;
                            }
                        } else {
                            typedArrayObtainStyledAttributes.getInteger(index2, kVar.f٦٦٨٠i);
                            break;
                        }
                        break;
                    case 87:
                        i8 = indexCount2;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index2) + "   " + sparseIntArray.get(index2));
                        break;
                    case 88:
                    case 89:
                    case 90:
                    default:
                        StringBuilder sb2 = new StringBuilder("Unknown attribute 0x");
                        i8 = indexCount2;
                        sb2.append(Integer.toHexString(index2));
                        sb2.append("   ");
                        sb2.append(sparseIntArray.get(index2));
                        Log.w("ConstraintSet", sb2.toString());
                        break;
                    case 91:
                        i8 = indexCount2;
                        jVar.f٦٦٦٣q = f(typedArrayObtainStyledAttributes, index2, jVar.f٦٦٦٣q);
                        break;
                    case 92:
                        i8 = indexCount2;
                        jVar.f٦٦٦٤r = f(typedArrayObtainStyledAttributes, index2, jVar.f٦٦٦٤r);
                        break;
                    case 93:
                        i8 = indexCount2;
                        jVar.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.L);
                        break;
                    case 94:
                        i8 = indexCount2;
                        jVar.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.S);
                        break;
                    case 95:
                        i8 = indexCount2;
                        g(jVar, typedArrayObtainStyledAttributes, index2, 0);
                        continue;
                        i14++;
                    case 96:
                        i8 = indexCount2;
                        g(jVar, typedArrayObtainStyledAttributes, index2, 1);
                        break;
                    case 97:
                        i8 = indexCount2;
                        jVar.f٦٦٦١o0 = typedArrayObtainStyledAttributes.getInt(index2, jVar.f٦٦٦١o0);
                        break;
                }
                i14++;
            }
            if (jVar.j0 != null) {
                jVar.f٦٦٥٠i0 = null;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return iVar;
    }

    public static int f(TypedArray typedArray, int i8, int i9) {
        int resourceId = typedArray.getResourceId(i8, i9);
        return resourceId == -1 ? typedArray.getInt(i8, -1) : resourceId;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void g(java.lang.Object r7, android.content.res.TypedArray r8, int r9, int r10) {
        /*
            Method dump skipped, instructions count: 369
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y.n.g(java.lang.Object, android.content.res.TypedArray, int, int):void");
    }

    public static void h(e eVar, String str) {
        if (str != null) {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            int i8 = -1;
            if (iIndexOf > 0 && iIndexOf < length - 1) {
                String strSubstring = str.substring(0, iIndexOf);
                i8 = strSubstring.equalsIgnoreCase("W") ? 0 : strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                i = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i);
                    if (strSubstring2.length() > 0) {
                        Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f6 = Float.parseFloat(strSubstring3);
                        float f7 = Float.parseFloat(strSubstring4);
                        if (f6 > 0.0f && f7 > 0.0f) {
                            if (i8 == 1) {
                                Math.abs(f7 / f6);
                            } else {
                                Math.abs(f6 / f7);
                            }
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        eVar.G = str;
    }

    public final void a(ConstraintLayout constraintLayout) {
        HashSet hashSet;
        int i8;
        int i9;
        String str;
        HashMap map;
        String resourceEntryName;
        n nVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map2 = nVar.c;
        HashSet hashSet2 = new HashSet(map2.keySet());
        int i10 = 0;
        while (i10 < childCount) {
            View childAt = constraintLayout.getChildAt(i10);
            int id = childAt.getId();
            if (!map2.containsKey(Integer.valueOf(id))) {
                StringBuilder sb = new StringBuilder("id unknown ");
                try {
                    resourceEntryName = childAt.getContext().getResources().getResourceEntryName(childAt.getId());
                } catch (Exception unused) {
                    resourceEntryName = "UNKNOWN";
                }
                sb.append(resourceEntryName);
                Log.w("ConstraintSet", sb.toString());
            } else {
                if (nVar.f٦٦٩٩b && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id != -1 && map2.containsKey(Integer.valueOf(id))) {
                    hashSet2.remove(Integer.valueOf(id));
                    i iVar = (i) map2.get(Integer.valueOf(id));
                    if (iVar != null) {
                        l lVar = iVar.f٦٦٣١b;
                        j jVar = iVar.f٦٦٣٢d;
                        m mVar = iVar.f٦٦٣٣e;
                        if (childAt instanceof a) {
                            jVar.f٦٦٤٨h0 = 1;
                            a aVar = (a) childAt;
                            aVar.setId(id);
                            aVar.setType(jVar.f٦٦٤٤f0);
                            aVar.setMargin(jVar.f٦٦٤٦g0);
                            aVar.setAllowsGoneWidget(jVar.f٦٦٥٩n0);
                            int[] iArr = jVar.f٦٦٥٠i0;
                            if (iArr != null) {
                                aVar.setReferencedIds(iArr);
                            } else {
                                String str2 = jVar.j0;
                                if (str2 != null) {
                                    int[] iArrC = c(aVar, str2);
                                    jVar.f٦٦٥٠i0 = iArrC;
                                    aVar.setReferencedIds(iArrC);
                                }
                            }
                        }
                        e eVar = (e) childAt.getLayoutParams();
                        eVar.a();
                        iVar.a(eVar);
                        HashMap map3 = iVar.f;
                        Class<?> cls = childAt.getClass();
                        for (String str3 : map3.keySet()) {
                            b bVar = (b) map3.get(str3);
                            HashSet hashSet3 = hashSet2;
                            if (bVar.f٦٥٥٩a) {
                                i9 = i10;
                                str = str3;
                            } else {
                                i9 = i10;
                                str = "set" + str3;
                            }
                            try {
                                int iA = t.e.a(bVar.f٦٥٦٠b);
                                Class<?> cls2 = Float.TYPE;
                                Class<?> cls3 = Integer.TYPE;
                                switch (iA) {
                                    case 0:
                                        map = map3;
                                        cls.getMethod(str, cls3).invoke(childAt, Integer.valueOf(bVar.c));
                                        break;
                                    case 1:
                                        map = map3;
                                        cls.getMethod(str, cls2).invoke(childAt, Float.valueOf(bVar.f٦٥٦١d));
                                        break;
                                    case 2:
                                        map = map3;
                                        cls.getMethod(str, cls3).invoke(childAt, Integer.valueOf(bVar.f٦٥٦٣g));
                                        break;
                                    case 3:
                                        map = map3;
                                        Method method = cls.getMethod(str, Drawable.class);
                                        ColorDrawable colorDrawable = new ColorDrawable();
                                        colorDrawable.setColor(bVar.f٦٥٦٣g);
                                        method.invoke(childAt, colorDrawable);
                                        break;
                                    case 4:
                                        map = map3;
                                        cls.getMethod(str, CharSequence.class).invoke(childAt, bVar.f٦٥٦٢e);
                                        break;
                                    case 5:
                                        map = map3;
                                        cls.getMethod(str, Boolean.TYPE).invoke(childAt, Boolean.valueOf(bVar.f));
                                        break;
                                    case 6:
                                        map = map3;
                                        cls.getMethod(str, cls2).invoke(childAt, Float.valueOf(bVar.f٦٥٦١d));
                                        break;
                                    case 7:
                                        map = map3;
                                        try {
                                            cls.getMethod(str, cls3).invoke(childAt, Integer.valueOf(bVar.c));
                                        } catch (IllegalAccessException e8) {
                                            e = e8;
                                            StringBuilder sbN = android.support.v4.media.a.n(" Custom Attribute \"", str3, "\" not found on ");
                                            sbN.append(cls.getName());
                                            Log.e("TransitionLayout", sbN.toString());
                                            e.printStackTrace();
                                            hashSet2 = hashSet3;
                                            i10 = i9;
                                            map3 = map;
                                        } catch (NoSuchMethodException e9) {
                                            e = e9;
                                            Log.e("TransitionLayout", e.getMessage());
                                            Log.e("TransitionLayout", " Custom Attribute \"" + str3 + "\" not found on " + cls.getName());
                                            Log.e("TransitionLayout", cls.getName() + " must have a method " + str);
                                            hashSet2 = hashSet3;
                                            i10 = i9;
                                            map3 = map;
                                        } catch (InvocationTargetException e10) {
                                            e = e10;
                                            StringBuilder sbN2 = android.support.v4.media.a.n(" Custom Attribute \"", str3, "\" not found on ");
                                            sbN2.append(cls.getName());
                                            Log.e("TransitionLayout", sbN2.toString());
                                            e.printStackTrace();
                                            hashSet2 = hashSet3;
                                            i10 = i9;
                                            map3 = map;
                                        }
                                    default:
                                        map = map3;
                                        break;
                                }
                            } catch (IllegalAccessException e11) {
                                e = e11;
                                map = map3;
                            } catch (NoSuchMethodException e12) {
                                e = e12;
                                map = map3;
                            } catch (InvocationTargetException e13) {
                                e = e13;
                                map = map3;
                            }
                            hashSet2 = hashSet3;
                            i10 = i9;
                            map3 = map;
                        }
                        hashSet = hashSet2;
                        i8 = i10;
                        childAt.setLayoutParams(eVar);
                        if (lVar.f٦٦٨٢b == 0) {
                            childAt.setVisibility(lVar.f٦٦٨١a);
                        }
                        childAt.setAlpha(lVar.c);
                        childAt.setRotation(mVar.f٦٦٨٥a);
                        childAt.setRotationX(mVar.f٦٦٨٦b);
                        childAt.setRotationY(mVar.c);
                        childAt.setScaleX(mVar.f٦٦٨٧d);
                        childAt.setScaleY(mVar.f٦٦٨٨e);
                        if (mVar.f٦٦٩٠h != -1) {
                            if (((View) childAt.getParent()).findViewById(mVar.f٦٦٩٠h) != null) {
                                float bottom = (r0.getBottom() + r0.getTop()) / 2.0f;
                                float right = (r0.getRight() + r0.getLeft()) / 2.0f;
                                if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                    childAt.setPivotX(right - childAt.getLeft());
                                    childAt.setPivotY(bottom - childAt.getTop());
                                }
                            }
                        } else {
                            if (!Float.isNaN(mVar.f)) {
                                childAt.setPivotX(mVar.f);
                            }
                            if (!Float.isNaN(mVar.f٦٦٨٩g)) {
                                childAt.setPivotY(mVar.f٦٦٨٩g);
                            }
                        }
                        childAt.setTranslationX(mVar.f٦٦٩١i);
                        childAt.setTranslationY(mVar.f٦٦٩٢j);
                        childAt.setTranslationZ(mVar.f٦٦٩٣k);
                        if (mVar.f٦٦٩٤l) {
                            childAt.setElevation(mVar.f٦٦٩٥m);
                        }
                    }
                }
                i10 = i8 + 1;
                nVar = this;
                hashSet2 = hashSet;
            }
            hashSet = hashSet2;
            i8 = i10;
            i10 = i8 + 1;
            nVar = this;
            hashSet2 = hashSet;
        }
        Iterator it = hashSet2.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            i iVar2 = (i) map2.get(num);
            if (iVar2 != null) {
                j jVar2 = iVar2.f٦٦٣٢d;
                if (jVar2.f٦٦٤٨h0 == 1) {
                    Context context = constraintLayout.getContext();
                    a aVar2 = new a(context);
                    aVar2.c = new int[32];
                    aVar2.f٦٥٦٩t = new HashMap();
                    aVar2.f٦٥٦٥p = context;
                    v.a aVar3 = new v.a();
                    aVar3.f٦٠٥٠s0 = 0;
                    aVar3.f٦٠٥١t0 = true;
                    aVar3.f٦٠٥٢u0 = 0;
                    aVar3.f٦٠٥٣v0 = false;
                    aVar2.f٦٥٥٨w = aVar3;
                    aVar2.f٦٥٦٦q = aVar3;
                    aVar2.i();
                    aVar2.setVisibility(8);
                    aVar2.setId(num.intValue());
                    int[] iArr2 = jVar2.f٦٦٥٠i0;
                    if (iArr2 != null) {
                        aVar2.setReferencedIds(iArr2);
                    } else {
                        String str4 = jVar2.j0;
                        if (str4 != null) {
                            int[] iArrC2 = c(aVar2, str4);
                            jVar2.f٦٦٥٠i0 = iArrC2;
                            aVar2.setReferencedIds(iArrC2);
                        }
                    }
                    aVar2.setType(jVar2.f٦٦٤٤f0);
                    aVar2.setMargin(jVar2.f٦٦٤٦g0);
                    e eVarG = ConstraintLayout.g();
                    aVar2.i();
                    iVar2.a(eVarG);
                    constraintLayout.addView(aVar2, eVarG);
                }
                if (jVar2.f٦٦٣٥a) {
                    View pVar = new p(constraintLayout.getContext());
                    pVar.setId(num.intValue());
                    e eVarG2 = ConstraintLayout.g();
                    iVar2.a(eVarG2);
                    constraintLayout.addView(pVar, eVarG2);
                }
            }
        }
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt2 = constraintLayout.getChildAt(i11);
            if (childAt2 instanceof c) {
                ((c) childAt2).e(constraintLayout);
            }
        }
    }

    public final void b(ConstraintLayout constraintLayout) {
        int i8;
        HashMap map;
        HashMap map2;
        n nVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map3 = nVar.c;
        map3.clear();
        int i9 = 0;
        while (i9 < childCount) {
            View childAt = constraintLayout.getChildAt(i9);
            e eVar = (e) childAt.getLayoutParams();
            int id = childAt.getId();
            if (nVar.f٦٦٩٩b && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!map3.containsKey(Integer.valueOf(id))) {
                map3.put(Integer.valueOf(id), new i());
            }
            i iVar = (i) map3.get(Integer.valueOf(id));
            if (iVar == null) {
                i8 = childCount;
                map = map3;
            } else {
                l lVar = iVar.f٦٦٣١b;
                j jVar = iVar.f٦٦٣٢d;
                m mVar = iVar.f٦٦٣٣e;
                HashMap map4 = new HashMap();
                Class<?> cls = childAt.getClass();
                HashMap map5 = nVar.f٦٦٩٨a;
                for (String str : map5.keySet()) {
                    b bVar = (b) map5.get(str);
                    int i10 = childCount;
                    try {
                        if (str.equals("BackgroundColor")) {
                            map2 = map3;
                            try {
                                map4.put(str, new b(bVar, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                            } catch (IllegalAccessException e8) {
                                e = e8;
                                e.printStackTrace();
                                childCount = i10;
                                map3 = map2;
                            } catch (NoSuchMethodException e9) {
                                e = e9;
                                e.printStackTrace();
                                childCount = i10;
                                map3 = map2;
                            } catch (InvocationTargetException e10) {
                                e = e10;
                                e.printStackTrace();
                                childCount = i10;
                                map3 = map2;
                            }
                        } else {
                            map2 = map3;
                            map4.put(str, new b(bVar, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                        }
                    } catch (IllegalAccessException e11) {
                        e = e11;
                        map2 = map3;
                    } catch (NoSuchMethodException e12) {
                        e = e12;
                        map2 = map3;
                    } catch (InvocationTargetException e13) {
                        e = e13;
                        map2 = map3;
                    }
                    childCount = i10;
                    map3 = map2;
                }
                i8 = childCount;
                map = map3;
                iVar.f = map4;
                iVar.f٦٦٣٠a = id;
                jVar.f٦٦٤٧h = eVar.f٦٥٧٨e;
                jVar.f٦٦٤٩i = eVar.f;
                jVar.f٦٦٥١j = eVar.f٦٥٨١g;
                jVar.f٦٦٥٢k = eVar.f٦٥٨٣h;
                jVar.f٦٦٥٤l = eVar.f٦٥٨٥i;
                jVar.f٦٦٥٦m = eVar.f٦٥٨٧j;
                jVar.f٦٦٥٨n = eVar.f٦٥٨٨k;
                jVar.f٦٦٦٠o = eVar.f٦٥٩٠l;
                jVar.f٦٦٦٢p = eVar.f٦٥٩٢m;
                jVar.f٦٦٦٣q = eVar.f٦٥٩٤n;
                jVar.f٦٦٦٤r = eVar.f٦٥٩٦o;
                jVar.f٦٦٦٥s = eVar.f٦٦٠٢s;
                jVar.f٦٦٦٦t = eVar.f٦٦٠٣t;
                jVar.f٦٦٦٧u = eVar.f٦٦٠٤u;
                jVar.f٦٦٦٨v = eVar.f٦٦٠٥v;
                jVar.f٦٦٦٩w = eVar.E;
                jVar.f٦٦٧٠x = eVar.F;
                jVar.f٦٦٧١y = eVar.G;
                jVar.f٦٦٧٢z = eVar.f٦٥٩٨p;
                jVar.A = eVar.f٦٦٠٠q;
                jVar.B = eVar.f٦٦٠١r;
                jVar.C = eVar.T;
                jVar.D = eVar.U;
                jVar.E = eVar.V;
                jVar.f = eVar.c;
                jVar.f٦٦٤٠d = eVar.f٦٥٧١a;
                jVar.f٦٦٤٢e = eVar.f٦٥٧٣b;
                jVar.f٦٦٣٧b = ((ViewGroup.MarginLayoutParams) eVar).width;
                jVar.c = ((ViewGroup.MarginLayoutParams) eVar).height;
                jVar.F = ((ViewGroup.MarginLayoutParams) eVar).leftMargin;
                jVar.G = ((ViewGroup.MarginLayoutParams) eVar).rightMargin;
                jVar.H = ((ViewGroup.MarginLayoutParams) eVar).topMargin;
                jVar.I = ((ViewGroup.MarginLayoutParams) eVar).bottomMargin;
                jVar.L = eVar.D;
                jVar.T = eVar.I;
                jVar.U = eVar.H;
                jVar.W = eVar.K;
                jVar.V = eVar.J;
                jVar.f٦٦٥٥l0 = eVar.W;
                jVar.f٦٦٥٧m0 = eVar.X;
                jVar.X = eVar.L;
                jVar.Y = eVar.M;
                jVar.Z = eVar.P;
                jVar.f٦٦٣٦a0 = eVar.Q;
                jVar.f٦٦٣٨b0 = eVar.N;
                jVar.f٦٦٣٩c0 = eVar.O;
                jVar.f٦٦٤١d0 = eVar.R;
                jVar.f٦٦٤٣e0 = eVar.S;
                jVar.f٦٦٥٣k0 = eVar.Y;
                jVar.N = eVar.f٦٦٠٧x;
                jVar.P = eVar.f٦٦٠٩z;
                jVar.M = eVar.f٦٦٠٦w;
                jVar.O = eVar.f٦٦٠٨y;
                jVar.R = eVar.A;
                jVar.Q = eVar.B;
                jVar.S = eVar.C;
                jVar.f٦٦٦١o0 = eVar.Z;
                jVar.J = eVar.getMarginEnd();
                jVar.K = eVar.getMarginStart();
                lVar.f٦٦٨١a = childAt.getVisibility();
                lVar.c = childAt.getAlpha();
                mVar.f٦٦٨٥a = childAt.getRotation();
                mVar.f٦٦٨٦b = childAt.getRotationX();
                mVar.c = childAt.getRotationY();
                mVar.f٦٦٨٧d = childAt.getScaleX();
                mVar.f٦٦٨٨e = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    mVar.f = pivotX;
                    mVar.f٦٦٨٩g = pivotY;
                }
                mVar.f٦٦٩١i = childAt.getTranslationX();
                mVar.f٦٦٩٢j = childAt.getTranslationY();
                mVar.f٦٦٩٣k = childAt.getTranslationZ();
                if (mVar.f٦٦٩٤l) {
                    mVar.f٦٦٩٥m = childAt.getElevation();
                }
                if (childAt instanceof a) {
                    a aVar = (a) childAt;
                    jVar.f٦٦٥٩n0 = aVar.getAllowsGoneWidget();
                    jVar.f٦٦٥٠i0 = aVar.getReferencedIds();
                    jVar.f٦٦٤٤f0 = aVar.getType();
                    jVar.f٦٦٤٦g0 = aVar.getMargin();
                }
            }
            i9++;
            nVar = this;
            childCount = i8;
            map3 = map;
        }
    }

    public final void e(Context context, int i8) {
        XmlResourceParser xml = context.getResources().getXml(i8);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    i iVarD = d(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        iVarD.f٦٦٣٢d.f٦٦٣٥a = true;
                    }
                    this.c.put(Integer.valueOf(iVarD.f٦٦٣٠a), iVarD);
                }
            }
        } catch (IOException e8) {
            e8.printStackTrace();
        } catch (XmlPullParserException e9) {
            e9.printStackTrace();
        }
    }
}
