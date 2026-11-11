package a2;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class s extends j {

    /* renamed from: w, reason: collision with root package name */
    public static final PorterDuff.Mode f١٠١w = PorterDuff.Mode.SRC_IN;

    /* renamed from: o, reason: collision with root package name */
    public q f١٠٢o;

    /* renamed from: p, reason: collision with root package name */
    public PorterDuffColorFilter f١٠٣p;

    /* renamed from: q, reason: collision with root package name */
    public ColorFilter f١٠٤q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f١٠٥r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f١٠٦s;

    /* renamed from: t, reason: collision with root package name */
    public final float[] f١٠٧t;

    /* renamed from: u, reason: collision with root package name */
    public final Matrix f١٠٨u;

    /* renamed from: v, reason: collision with root package name */
    public final Rect f١٠٩v;

    public s() {
        this.f١٠٦s = true;
        this.f١٠٧t = new float[9];
        this.f١٠٨u = new Matrix();
        this.f١٠٩v = new Rect();
        q qVar = new q();
        qVar.c = null;
        qVar.f٩٢d = f١٠١w;
        qVar.f٩١b = new p();
        this.f١٠٢o = qVar;
    }

    public s(q qVar) {
        this.f١٠٦s = true;
        this.f١٠٧t = new float[9];
        this.f١٠٨u = new Matrix();
        this.f١٠٩v = new Rect();
        this.f١٠٢o = qVar;
        this.f١٠٣p = a(qVar.c, qVar.f٩٢d);
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.c;
        if (drawable == null) {
            return false;
        }
        g0.a.b(drawable);
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.f١٠٩v;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.f١٠٤q;
        if (colorFilter == null) {
            colorFilter = this.f١٠٣p;
        }
        Matrix matrix = this.f١٠٨u;
        canvas.getMatrix(matrix);
        float[] fArr = this.f١٠٧t;
        matrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        float fAbs2 = Math.abs(fArr[4]);
        float fAbs3 = Math.abs(fArr[1]);
        float fAbs4 = Math.abs(fArr[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iWidth = (int) (rect.width() * fAbs);
        int iMin = Math.min(2048, iWidth);
        int iMin2 = Math.min(2048, (int) (rect.height() * fAbs2));
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && l2.f.x(this) == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        q qVar = this.f١٠٢o;
        Bitmap bitmap = qVar.f;
        if (bitmap == null || iMin != bitmap.getWidth() || iMin2 != qVar.f.getHeight()) {
            qVar.f = Bitmap.createBitmap(iMin, iMin2, Bitmap.Config.ARGB_8888);
            qVar.f٩٨k = true;
        }
        if (this.f١٠٦s) {
            q qVar2 = this.f١٠٢o;
            if (qVar2.f٩٨k || qVar2.f٩٤g != qVar2.c || qVar2.f٩٥h != qVar2.f٩٢d || qVar2.f٩٧j != qVar2.f٩٣e || qVar2.f٩٦i != qVar2.f٩١b.getRootAlpha()) {
                q qVar3 = this.f١٠٢o;
                qVar3.f.eraseColor(0);
                Canvas canvas2 = new Canvas(qVar3.f);
                p pVar = qVar3.f٩١b;
                pVar.a(pVar.f٨١g, p.f٧٦p, canvas2, iMin, iMin2);
                q qVar4 = this.f١٠٢o;
                qVar4.f٩٤g = qVar4.c;
                qVar4.f٩٥h = qVar4.f٩٢d;
                qVar4.f٩٦i = qVar4.f٩١b.getRootAlpha();
                qVar4.f٩٧j = qVar4.f٩٣e;
                qVar4.f٩٨k = false;
            }
        } else {
            q qVar5 = this.f١٠٢o;
            qVar5.f.eraseColor(0);
            Canvas canvas3 = new Canvas(qVar5.f);
            p pVar2 = qVar5.f٩١b;
            pVar2.a(pVar2.f٨١g, p.f٧٦p, canvas3, iMin, iMin2);
        }
        q qVar6 = this.f١٠٢o;
        if (qVar6.f٩١b.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (qVar6.f٩٩l == null) {
                Paint paint2 = new Paint();
                qVar6.f٩٩l = paint2;
                paint2.setFilterBitmap(true);
            }
            qVar6.f٩٩l.setAlpha(qVar6.f٩١b.getRootAlpha());
            qVar6.f٩٩l.setColorFilter(colorFilter);
            paint = qVar6.f٩٩l;
        }
        canvas.drawBitmap(qVar6.f, (Rect) null, rect, paint);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.c;
        return drawable != null ? drawable.getAlpha() : this.f١٠٢o.f٩١b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.c;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.f١٠٢o.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.c;
        return drawable != null ? g0.a.c(drawable) : this.f١٠٤q;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.c != null && Build.VERSION.SDK_INT >= 24) {
            return new r(this.c.getConstantState());
        }
        this.f١٠٢o.f٩٠a = getChangingConfigurations();
        return this.f١٠٢o;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.c;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.f١٠٢o.f٩١b.f٨٣i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.c;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.f١٠٢o.f٩١b.f٨٢h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.c;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int i8;
        Drawable drawable = this.c;
        if (drawable != null) {
            g0.a.d(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        q qVar = this.f١٠٢o;
        qVar.f٩١b = new p();
        TypedArray typedArrayH = e0.b.h(resources, theme, attributeSet, a.f٣٠a);
        q qVar2 = this.f١٠٢o;
        p pVar = qVar2.f٩١b;
        int i9 = !e0.b.e(xmlPullParser, "tintMode") ? -1 : typedArrayH.getInt(6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        if (i9 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (i9 != 5) {
            if (i9 != 9) {
                switch (i9) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        qVar2.f٩٢d = mode;
        ColorStateList colorStateListA = null;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "tint") != null) {
            TypedValue typedValue = new TypedValue();
            typedArrayH.getValue(1, typedValue);
            int i10 = typedValue.type;
            if (i10 == 2) {
                throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue);
            }
            if (i10 < 28 || i10 > 31) {
                Resources resources2 = typedArrayH.getResources();
                int resourceId = typedArrayH.getResourceId(1, 0);
                ThreadLocal threadLocal = e0.c.f٢٤٨٢a;
                try {
                    colorStateListA = e0.c.a(resources2, resources2.getXml(resourceId), theme);
                } catch (Exception e8) {
                    Log.e("CSLCompat", "Failed to inflate ColorStateList.", e8);
                }
            } else {
                colorStateListA = ColorStateList.valueOf(typedValue.data);
            }
        }
        ColorStateList colorStateList = colorStateListA;
        if (colorStateList != null) {
            qVar2.c = colorStateList;
        }
        boolean z7 = qVar2.f٩٣e;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null) {
            z7 = typedArrayH.getBoolean(5, z7);
        }
        qVar2.f٩٣e = z7;
        float f = pVar.f٨٤j;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportWidth") != null) {
            f = typedArrayH.getFloat(7, f);
        }
        pVar.f٨٤j = f;
        float f6 = pVar.f٨٥k;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportHeight") != null) {
            f6 = typedArrayH.getFloat(8, f6);
        }
        pVar.f٨٥k = f6;
        if (pVar.f٨٤j <= 0.0f) {
            throw new XmlPullParserException(typedArrayH.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f6 <= 0.0f) {
            throw new XmlPullParserException(typedArrayH.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
        pVar.f٨٢h = typedArrayH.getDimension(3, pVar.f٨٢h);
        float dimension = typedArrayH.getDimension(2, pVar.f٨٣i);
        pVar.f٨٣i = dimension;
        if (pVar.f٨٢h <= 0.0f) {
            throw new XmlPullParserException(typedArrayH.getPositionDescription() + "<vector> tag requires width > 0");
        }
        if (dimension <= 0.0f) {
            throw new XmlPullParserException(typedArrayH.getPositionDescription() + "<vector> tag requires height > 0");
        }
        float alpha = pVar.getAlpha();
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "alpha") != null) {
            alpha = typedArrayH.getFloat(4, alpha);
        }
        pVar.setAlpha(alpha);
        String string = typedArrayH.getString(0);
        if (string != null) {
            pVar.f٨٧m = string;
            pVar.f٨٩o.put(string, pVar);
        }
        typedArrayH.recycle();
        qVar.f٩٠a = getChangingConfigurations();
        qVar.f٩٨k = true;
        q qVar3 = this.f١٠٢o;
        p pVar2 = qVar3.f٩١b;
        ArrayDeque arrayDeque = new ArrayDeque();
        m mVar = pVar2.f٨١g;
        q.f fVar = pVar2.f٨٩o;
        arrayDeque.push(mVar);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z8 = true;
        for (int i11 = 1; eventType != i11 && (xmlPullParser.getDepth() >= depth || eventType != 3); i11 = 1) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                m mVar2 = (m) arrayDeque.peek();
                if (mVar2 != null) {
                    ArrayList arrayList = mVar2.f٦٦b;
                    i8 = depth;
                    if ("path".equals(name)) {
                        l lVar = new l();
                        lVar.f٥٦e = 0.0f;
                        lVar.f٥٧g = 1.0f;
                        lVar.f٥٨h = 1.0f;
                        lVar.f٥٩i = 0.0f;
                        lVar.f٦٠j = 1.0f;
                        lVar.f٦١k = 0.0f;
                        Paint.Cap cap = Paint.Cap.BUTT;
                        lVar.f٦٢l = cap;
                        Paint.Join join = Paint.Join.MITER;
                        lVar.f٦٣m = join;
                        lVar.f٦٤n = 4.0f;
                        TypedArray typedArrayH2 = e0.b.h(resources, theme, attributeSet, a.c);
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                            String string2 = typedArrayH2.getString(0);
                            if (string2 != null) {
                                lVar.f٧٥b = string2;
                            }
                            String string3 = typedArrayH2.getString(2);
                            if (string3 != null) {
                                lVar.f٧٤a = a.a.h(string3);
                            }
                            lVar.f = e0.b.c(typedArrayH2, xmlPullParser, theme, "fillColor", 1);
                            float f7 = lVar.f٥٨h;
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillAlpha") != null) {
                                f7 = typedArrayH2.getFloat(12, f7);
                            }
                            lVar.f٥٨h = f7;
                            int i12 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineCap") != null ? typedArrayH2.getInt(8, -1) : -1;
                            lVar.f٦٢l = i12 != 0 ? i12 != 1 ? i12 != 2 ? lVar.f٦٢l : Paint.Cap.SQUARE : Paint.Cap.ROUND : cap;
                            int i13 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineJoin") != null ? typedArrayH2.getInt(9, -1) : -1;
                            lVar.f٦٣m = i13 != 0 ? i13 != 1 ? i13 != 2 ? lVar.f٦٣m : Paint.Join.BEVEL : Paint.Join.ROUND : join;
                            float f8 = lVar.f٦٤n;
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeMiterLimit") != null) {
                                f8 = typedArrayH2.getFloat(10, f8);
                            }
                            lVar.f٦٤n = f8;
                            lVar.f٥٥d = e0.b.c(typedArrayH2, xmlPullParser, theme, "strokeColor", 3);
                            float f9 = lVar.f٥٧g;
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeAlpha") != null) {
                                f9 = typedArrayH2.getFloat(11, f9);
                            }
                            lVar.f٥٧g = f9;
                            float f10 = lVar.f٥٦e;
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeWidth") != null) {
                                f10 = typedArrayH2.getFloat(4, f10);
                            }
                            lVar.f٥٦e = f10;
                            float f11 = lVar.f٦٠j;
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathEnd") != null) {
                                f11 = typedArrayH2.getFloat(6, f11);
                            }
                            lVar.f٦٠j = f11;
                            float f12 = lVar.f٦١k;
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathOffset") != null) {
                                f12 = typedArrayH2.getFloat(7, f12);
                            }
                            lVar.f٦١k = f12;
                            float f13 = lVar.f٥٩i;
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathStart") != null) {
                                f13 = typedArrayH2.getFloat(5, f13);
                            }
                            lVar.f٥٩i = f13;
                            int i14 = lVar.c;
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillType") != null) {
                                i14 = typedArrayH2.getInt(13, i14);
                            }
                            lVar.c = i14;
                        }
                        typedArrayH2.recycle();
                        arrayList.add(lVar);
                        if (lVar.getPathName() != null) {
                            fVar.put(lVar.getPathName(), lVar);
                        }
                        qVar3.f٩٠a = qVar3.f٩٠a;
                        z8 = false;
                    } else if ("clip-path".equals(name)) {
                        k kVar = new k();
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                            TypedArray typedArrayH3 = e0.b.h(resources, theme, attributeSet, a.f٣٢d);
                            String string4 = typedArrayH3.getString(0);
                            if (string4 != null) {
                                kVar.f٧٥b = string4;
                            }
                            String string5 = typedArrayH3.getString(1);
                            if (string5 != null) {
                                kVar.f٧٤a = a.a.h(string5);
                            }
                            kVar.c = !e0.b.e(xmlPullParser, "fillType") ? 0 : typedArrayH3.getInt(2, 0);
                            typedArrayH3.recycle();
                        }
                        arrayList.add(kVar);
                        if (kVar.getPathName() != null) {
                            fVar.put(kVar.getPathName(), kVar);
                        }
                        qVar3.f٩٠a = qVar3.f٩٠a;
                    } else if ("group".equals(name)) {
                        m mVar3 = new m();
                        TypedArray typedArrayH4 = e0.b.h(resources, theme, attributeSet, a.f٣١b);
                        float f14 = mVar3.c;
                        if (e0.b.e(xmlPullParser, "rotation")) {
                            f14 = typedArrayH4.getFloat(5, f14);
                        }
                        mVar3.c = f14;
                        mVar3.f٦٧d = typedArrayH4.getFloat(1, mVar3.f٦٧d);
                        mVar3.f٦٨e = typedArrayH4.getFloat(2, mVar3.f٦٨e);
                        float f15 = mVar3.f;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
                            f15 = typedArrayH4.getFloat(3, f15);
                        }
                        mVar3.f = f15;
                        float f16 = mVar3.f٦٩g;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
                            f16 = typedArrayH4.getFloat(4, f16);
                        }
                        mVar3.f٦٩g = f16;
                        float f17 = mVar3.f٧٠h;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
                            f17 = typedArrayH4.getFloat(6, f17);
                        }
                        mVar3.f٧٠h = f17;
                        float f18 = mVar3.f٧١i;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
                            f18 = typedArrayH4.getFloat(7, f18);
                        }
                        mVar3.f٧١i = f18;
                        String string6 = typedArrayH4.getString(0);
                        if (string6 != null) {
                            mVar3.f٧٣k = string6;
                        }
                        mVar3.c();
                        typedArrayH4.recycle();
                        arrayList.add(mVar3);
                        arrayDeque.push(mVar3);
                        if (mVar3.getGroupName() != null) {
                            fVar.put(mVar3.getGroupName(), mVar3);
                        }
                        qVar3.f٩٠a = qVar3.f٩٠a;
                    }
                } else {
                    i8 = depth;
                }
            } else {
                i8 = depth;
                if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                    arrayDeque.pop();
                }
            }
            eventType = xmlPullParser.next();
            depth = i8;
        }
        if (z8) {
            throw new XmlPullParserException("no path defined");
        }
        this.f١٠٣p = a(qVar.c, qVar.f٩٢d);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.c;
        return drawable != null ? drawable.isAutoMirrored() : this.f١٠٢o.f٩٣e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.c;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        q qVar = this.f١٠٢o;
        if (qVar == null) {
            return false;
        }
        p pVar = qVar.f٩١b;
        if (pVar.f٨٨n == null) {
            pVar.f٨٨n = Boolean.valueOf(pVar.f٨١g.a());
        }
        if (pVar.f٨٨n.booleanValue()) {
            return true;
        }
        ColorStateList colorStateList = this.f١٠٢o.c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f١٠٥r && super.mutate() == this) {
            q qVar = this.f١٠٢o;
            q qVar2 = new q();
            qVar2.c = null;
            qVar2.f٩٢d = f١٠١w;
            if (qVar != null) {
                qVar2.f٩٠a = qVar.f٩٠a;
                p pVar = new p(qVar.f٩١b);
                qVar2.f٩١b = pVar;
                if (qVar.f٩١b.f٨٠e != null) {
                    pVar.f٨٠e = new Paint(qVar.f٩١b.f٨٠e);
                }
                if (qVar.f٩١b.f٧٩d != null) {
                    qVar2.f٩١b.f٧٩d = new Paint(qVar.f٩١b.f٧٩d);
                }
                qVar2.c = qVar.c;
                qVar2.f٩٢d = qVar.f٩٢d;
                qVar2.f٩٣e = qVar.f٩٣e;
            }
            this.f١٠٢o = qVar2;
            this.f١٠٥r = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z7;
        PorterDuff.Mode mode;
        Drawable drawable = this.c;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        q qVar = this.f١٠٢o;
        ColorStateList colorStateList = qVar.c;
        if (colorStateList == null || (mode = qVar.f٩٢d) == null) {
            z7 = false;
        } else {
            this.f١٠٣p = a(colorStateList, mode);
            invalidateSelf();
            z7 = true;
        }
        p pVar = qVar.f٩١b;
        if (pVar.f٨٨n == null) {
            pVar.f٨٨n = Boolean.valueOf(pVar.f٨١g.a());
        }
        if (pVar.f٨٨n.booleanValue()) {
            boolean zB = qVar.f٩١b.f٨١g.b(iArr);
            qVar.f٩٨k |= zB;
            if (zB) {
                invalidateSelf();
                return true;
            }
        }
        return z7;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j7) {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j7);
        } else {
            super.scheduleSelf(runnable, j7);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i8) {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.setAlpha(i8);
        } else if (this.f١٠٢o.f٩١b.getRootAlpha() != i8) {
            this.f١٠٢o.f٩١b.setRootAlpha(i8);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z7) {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.setAutoMirrored(z7);
        } else {
            this.f١٠٢o.f٩٣e = z7;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f١٠٤q = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i8) {
        Drawable drawable = this.c;
        if (drawable != null) {
            l2.f.R(drawable, i8);
        } else {
            setTintList(ColorStateList.valueOf(i8));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.c;
        if (drawable != null) {
            g0.a.h(drawable, colorStateList);
            return;
        }
        q qVar = this.f١٠٢o;
        if (qVar.c != colorStateList) {
            qVar.c = colorStateList;
            this.f١٠٣p = a(colorStateList, qVar.f٩٢d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.c;
        if (drawable != null) {
            g0.a.i(drawable, mode);
            return;
        }
        q qVar = this.f١٠٢o;
        if (qVar.f٩٢d != mode) {
            qVar.f٩٢d = mode;
            this.f١٠٣p = a(qVar.c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z7, boolean z8) {
        Drawable drawable = this.c;
        return drawable != null ? drawable.setVisible(z7, z8) : super.setVisible(z7, z8);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }
}
