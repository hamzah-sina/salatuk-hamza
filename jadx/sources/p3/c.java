package p3;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Xml;
import c4.e0;
import java.io.IOException;
import java.util.Locale;
import m3.h;
import m3.i;
import m3.j;
import m3.k;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final b f٥٣٢٢a;

    /* renamed from: b, reason: collision with root package name */
    public final b f٥٣٢٣b;
    public final float c;

    /* renamed from: d, reason: collision with root package name */
    public final float f٥٣٢٤d;

    /* renamed from: e, reason: collision with root package name */
    public final float f٥٣٢٥e;
    public final float f;

    /* renamed from: g, reason: collision with root package name */
    public final float f٥٣٢٦g;

    /* renamed from: h, reason: collision with root package name */
    public final float f٥٣٢٧h;

    /* renamed from: i, reason: collision with root package name */
    public final int f٥٣٢٨i;

    /* renamed from: j, reason: collision with root package name */
    public final int f٥٣٢٩j;

    /* renamed from: k, reason: collision with root package name */
    public final int f٥٣٣٠k;

    public c(Context context, b bVar) throws XmlPullParserException, Resources.NotFoundException, IOException {
        AttributeSet attributeSetAsAttributeSet;
        int styleAttribute;
        int next;
        int i8 = a.B;
        int i9 = a.A;
        b bVar2 = new b();
        bVar2.f٥٣١٧v = 255;
        bVar2.f٥٣١٩x = -2;
        bVar2.f٥٣٢٠y = -2;
        bVar2.f٥٣٢١z = -2;
        bVar2.G = Boolean.TRUE;
        this.f٥٣٢٣b = bVar2;
        int i10 = bVar.c;
        if (i10 != 0) {
            try {
                XmlResourceParser xml = context.getResources().getXml(i10);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                if (!TextUtils.equals(xml.getName(), "badge")) {
                    throw new XmlPullParserException("Must have a <" + ((Object) "badge") + "> start tag");
                }
                attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                styleAttribute = attributeSetAsAttributeSet.getStyleAttribute();
            } catch (IOException | XmlPullParserException e8) {
                Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load badge resource ID #0x" + Integer.toHexString(i10));
                notFoundException.initCause(e8);
                throw notFoundException;
            }
        } else {
            attributeSetAsAttributeSet = null;
            styleAttribute = 0;
        }
        TypedArray typedArrayD = e0.d(context, attributeSetAsAttributeSet, k.Badge, i8, styleAttribute == 0 ? i9 : styleAttribute, new int[0]);
        Resources resources = context.getResources();
        this.c = typedArrayD.getDimensionPixelSize(k.Badge_badgeRadius, -1);
        this.f٥٣٢٨i = context.getResources().getDimensionPixelSize(m3.c.mtrl_badge_horizontal_edge_offset);
        this.f٥٣٢٩j = context.getResources().getDimensionPixelSize(m3.c.mtrl_badge_text_horizontal_edge_offset);
        this.f٥٣٢٤d = typedArrayD.getDimensionPixelSize(k.Badge_badgeWithTextRadius, -1);
        int i11 = k.Badge_badgeWidth;
        int i12 = m3.c.m3_badge_size;
        this.f٥٣٢٥e = typedArrayD.getDimension(i11, resources.getDimension(i12));
        int i13 = k.Badge_badgeWithTextWidth;
        int i14 = m3.c.m3_badge_with_text_size;
        this.f٥٣٢٦g = typedArrayD.getDimension(i13, resources.getDimension(i14));
        this.f = typedArrayD.getDimension(k.Badge_badgeHeight, resources.getDimension(i12));
        this.f٥٣٢٧h = typedArrayD.getDimension(k.Badge_badgeWithTextHeight, resources.getDimension(i14));
        this.f٥٣٣٠k = typedArrayD.getInt(k.Badge_offsetAlignmentMode, 1);
        b bVar3 = this.f٥٣٢٣b;
        int i15 = bVar.f٥٣١٧v;
        bVar3.f٥٣١٧v = i15 == -2 ? 255 : i15;
        int i16 = bVar.f٥٣١٩x;
        if (i16 != -2) {
            bVar3.f٥٣١٩x = i16;
        } else {
            int i17 = k.Badge_number;
            if (typedArrayD.hasValue(i17)) {
                this.f٥٣٢٣b.f٥٣١٩x = typedArrayD.getInt(i17, 0);
            } else {
                this.f٥٣٢٣b.f٥٣١٩x = -1;
            }
        }
        String str = bVar.f٥٣١٨w;
        if (str != null) {
            this.f٥٣٢٣b.f٥٣١٨w = str;
        } else {
            int i18 = k.Badge_badgeText;
            if (typedArrayD.hasValue(i18)) {
                this.f٥٣٢٣b.f٥٣١٨w = typedArrayD.getString(i18);
            }
        }
        b bVar4 = this.f٥٣٢٣b;
        bVar4.B = bVar.B;
        CharSequence charSequence = bVar.C;
        bVar4.C = charSequence == null ? context.getString(i.mtrl_badge_numberless_content_description) : charSequence;
        b bVar5 = this.f٥٣٢٣b;
        int i19 = bVar.D;
        bVar5.D = i19 == 0 ? h.mtrl_badge_content_description : i19;
        int i20 = bVar.E;
        bVar5.E = i20 == 0 ? i.mtrl_exceed_max_badge_number_content_description : i20;
        Boolean bool = bVar.G;
        bVar5.G = Boolean.valueOf(bool == null || bool.booleanValue());
        b bVar6 = this.f٥٣٢٣b;
        int i21 = bVar.f٥٣٢٠y;
        bVar6.f٥٣٢٠y = i21 == -2 ? typedArrayD.getInt(k.Badge_maxCharacterCount, -2) : i21;
        b bVar7 = this.f٥٣٢٣b;
        int i22 = bVar.f٥٣٢١z;
        bVar7.f٥٣٢١z = i22 == -2 ? typedArrayD.getInt(k.Badge_maxNumber, -2) : i22;
        b bVar8 = this.f٥٣٢٣b;
        Integer num = bVar.f٥٣١٣r;
        bVar8.f٥٣١٣r = Integer.valueOf(num == null ? typedArrayD.getResourceId(k.Badge_badgeShapeAppearance, j.ShapeAppearance_M3_Sys_Shape_Corner_Full) : num.intValue());
        b bVar9 = this.f٥٣٢٣b;
        Integer num2 = bVar.f٥٣١٤s;
        bVar9.f٥٣١٤s = Integer.valueOf(num2 == null ? typedArrayD.getResourceId(k.Badge_badgeShapeAppearanceOverlay, 0) : num2.intValue());
        b bVar10 = this.f٥٣٢٣b;
        Integer num3 = bVar.f٥٣١٥t;
        bVar10.f٥٣١٥t = Integer.valueOf(num3 == null ? typedArrayD.getResourceId(k.Badge_badgeWithTextShapeAppearance, j.ShapeAppearance_M3_Sys_Shape_Corner_Full) : num3.intValue());
        b bVar11 = this.f٥٣٢٣b;
        Integer num4 = bVar.f٥٣١٦u;
        bVar11.f٥٣١٦u = Integer.valueOf(num4 == null ? typedArrayD.getResourceId(k.Badge_badgeWithTextShapeAppearanceOverlay, 0) : num4.intValue());
        b bVar12 = this.f٥٣٢٣b;
        Integer num5 = bVar.f٥٣١٠o;
        bVar12.f٥٣١٠o = Integer.valueOf(num5 == null ? g4.b.a(context, typedArrayD, k.Badge_backgroundColor).getDefaultColor() : num5.intValue());
        b bVar13 = this.f٥٣٢٣b;
        Integer num6 = bVar.f٥٣١٢q;
        bVar13.f٥٣١٢q = Integer.valueOf(num6 == null ? typedArrayD.getResourceId(k.Badge_badgeTextAppearance, j.TextAppearance_MaterialComponents_Badge) : num6.intValue());
        Integer num7 = bVar.f٥٣١١p;
        if (num7 != null) {
            this.f٥٣٢٣b.f٥٣١١p = num7;
        } else {
            int i23 = k.Badge_badgeTextColor;
            if (typedArrayD.hasValue(i23)) {
                this.f٥٣٢٣b.f٥٣١١p = Integer.valueOf(g4.b.a(context, typedArrayD, i23).getDefaultColor());
            } else {
                int iIntValue = this.f٥٣٢٣b.f٥٣١٢q.intValue();
                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iIntValue, k.TextAppearance);
                typedArrayObtainStyledAttributes.getDimension(k.TextAppearance_android_textSize, 0.0f);
                ColorStateList colorStateListA = g4.b.a(context, typedArrayObtainStyledAttributes, k.TextAppearance_android_textColor);
                g4.b.a(context, typedArrayObtainStyledAttributes, k.TextAppearance_android_textColorHint);
                g4.b.a(context, typedArrayObtainStyledAttributes, k.TextAppearance_android_textColorLink);
                typedArrayObtainStyledAttributes.getInt(k.TextAppearance_android_textStyle, 0);
                typedArrayObtainStyledAttributes.getInt(k.TextAppearance_android_typeface, 1);
                int i24 = k.TextAppearance_fontFamily;
                i24 = typedArrayObtainStyledAttributes.hasValue(i24) ? i24 : k.TextAppearance_android_fontFamily;
                typedArrayObtainStyledAttributes.getResourceId(i24, 0);
                typedArrayObtainStyledAttributes.getString(i24);
                typedArrayObtainStyledAttributes.getBoolean(k.TextAppearance_textAllCaps, false);
                g4.b.a(context, typedArrayObtainStyledAttributes, k.TextAppearance_android_shadowColor);
                typedArrayObtainStyledAttributes.getFloat(k.TextAppearance_android_shadowDx, 0.0f);
                typedArrayObtainStyledAttributes.getFloat(k.TextAppearance_android_shadowDy, 0.0f);
                typedArrayObtainStyledAttributes.getFloat(k.TextAppearance_android_shadowRadius, 0.0f);
                typedArrayObtainStyledAttributes.recycle();
                TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iIntValue, k.MaterialTextAppearance);
                int i25 = k.MaterialTextAppearance_android_letterSpacing;
                typedArrayObtainStyledAttributes2.hasValue(i25);
                typedArrayObtainStyledAttributes2.getFloat(i25, 0.0f);
                typedArrayObtainStyledAttributes2.recycle();
                this.f٥٣٢٣b.f٥٣١١p = Integer.valueOf(colorStateListA.getDefaultColor());
            }
        }
        b bVar14 = this.f٥٣٢٣b;
        Integer num8 = bVar.F;
        bVar14.F = Integer.valueOf(num8 == null ? typedArrayD.getInt(k.Badge_badgeGravity, 8388661) : num8.intValue());
        b bVar15 = this.f٥٣٢٣b;
        Integer num9 = bVar.H;
        bVar15.H = Integer.valueOf(num9 == null ? typedArrayD.getDimensionPixelSize(k.Badge_badgeWidePadding, resources.getDimensionPixelSize(m3.c.mtrl_badge_long_text_horizontal_padding)) : num9.intValue());
        b bVar16 = this.f٥٣٢٣b;
        Integer num10 = bVar.I;
        bVar16.I = Integer.valueOf(num10 == null ? typedArrayD.getDimensionPixelSize(k.Badge_badgeVerticalPadding, resources.getDimensionPixelSize(m3.c.m3_badge_with_text_vertical_padding)) : num10.intValue());
        b bVar17 = this.f٥٣٢٣b;
        Integer num11 = bVar.J;
        bVar17.J = Integer.valueOf(num11 == null ? typedArrayD.getDimensionPixelOffset(k.Badge_horizontalOffset, 0) : num11.intValue());
        b bVar18 = this.f٥٣٢٣b;
        Integer num12 = bVar.K;
        bVar18.K = Integer.valueOf(num12 == null ? typedArrayD.getDimensionPixelOffset(k.Badge_verticalOffset, 0) : num12.intValue());
        b bVar19 = this.f٥٣٢٣b;
        Integer num13 = bVar.L;
        bVar19.L = Integer.valueOf(num13 == null ? typedArrayD.getDimensionPixelOffset(k.Badge_horizontalOffsetWithText, bVar19.J.intValue()) : num13.intValue());
        b bVar20 = this.f٥٣٢٣b;
        Integer num14 = bVar.M;
        bVar20.M = Integer.valueOf(num14 == null ? typedArrayD.getDimensionPixelOffset(k.Badge_verticalOffsetWithText, bVar20.K.intValue()) : num14.intValue());
        b bVar21 = this.f٥٣٢٣b;
        Integer num15 = bVar.P;
        bVar21.P = Integer.valueOf(num15 == null ? typedArrayD.getDimensionPixelOffset(k.Badge_largeFontVerticalOffsetAdjustment, 0) : num15.intValue());
        b bVar22 = this.f٥٣٢٣b;
        Integer num16 = bVar.N;
        bVar22.N = Integer.valueOf(num16 == null ? 0 : num16.intValue());
        b bVar23 = this.f٥٣٢٣b;
        Integer num17 = bVar.O;
        bVar23.O = Integer.valueOf(num17 == null ? 0 : num17.intValue());
        b bVar24 = this.f٥٣٢٣b;
        Boolean bool2 = bVar.Q;
        bVar24.Q = Boolean.valueOf(bool2 == null ? typedArrayD.getBoolean(k.Badge_autoAdjustToWithinGrandparentBounds, false) : bool2.booleanValue());
        typedArrayD.recycle();
        Locale locale = bVar.A;
        if (locale == null) {
            this.f٥٣٢٣b.A = Build.VERSION.SDK_INT >= 24 ? Locale.getDefault(Locale.Category.FORMAT) : Locale.getDefault();
        } else {
            this.f٥٣٢٣b.A = locale;
        }
        this.f٥٣٢٢a = bVar;
    }
}
