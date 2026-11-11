package l;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٤٥٧٦a;

    public /* synthetic */ h2(int i8) {
        this.f٤٥٧٦a = i8;
    }

    public final Drawable a(Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) {
        switch (this.f٤٥٧٦a) {
            case 0:
                String classAttribute = attributeSet.getClassAttribute();
                if (classAttribute != null) {
                    try {
                        Drawable drawable = (Drawable) h2.class.getClassLoader().loadClass(classAttribute).asSubclass(Drawable.class).getDeclaredConstructor(null).newInstance(null);
                        h.a.c(drawable, context.getResources(), xmlResourceParser, attributeSet, theme);
                        break;
                    } catch (Exception e8) {
                        Log.e("DrawableDelegate", "Exception while inflating <drawable>", e8);
                        return null;
                    }
                }
                break;
            case 1:
                try {
                    break;
                } catch (Exception e9) {
                    Log.e("AsldcInflateDelegate", "Exception while inflating <animated-selector>", e9);
                    return null;
                }
            case 2:
                try {
                    Resources resources = context.getResources();
                    a2.g gVar = new a2.g(context, 0);
                    gVar.inflate(resources, xmlResourceParser, attributeSet, theme);
                    break;
                } catch (Exception e10) {
                    Log.e("AvdcInflateDelegate", "Exception while inflating <animated-vector>", e10);
                    return null;
                }
            default:
                try {
                    Resources resources2 = context.getResources();
                    a2.s sVar = new a2.s();
                    sVar.inflate(resources2, xmlResourceParser, attributeSet, theme);
                    break;
                } catch (Exception e11) {
                    Log.e("VdcInflateDelegate", "Exception while inflating <vector>", e11);
                    return null;
                }
        }
        return null;
    }
}
