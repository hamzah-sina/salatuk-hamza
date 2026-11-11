package j;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h extends MenuInflater {

    /* renamed from: e, reason: collision with root package name */
    public static final Class[] f٣٨٧٧e;
    public static final Class[] f;

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f٣٨٧٨a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f٣٨٧٩b;
    public final Context c;

    /* renamed from: d, reason: collision with root package name */
    public Object f٣٨٨٠d;

    static {
        Class[] clsArr = {Context.class};
        f٣٨٧٧e = clsArr;
        f = clsArr;
    }

    public h(Context context) {
        super(context);
        this.c = context;
        Object[] objArr = {context};
        this.f٣٨٧٨a = objArr;
        this.f٣٨٧٩b = objArr;
    }

    public static Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(org.xmlpull.v1.XmlPullParser r17, android.util.AttributeSet r18, android.view.Menu r19) throws org.xmlpull.v1.XmlPullParserException, java.lang.IllegalAccessException, java.io.IOException, java.lang.IllegalArgumentException, java.lang.reflect.InvocationTargetException {
        /*
            Method dump skipped, instructions count: 650
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j.h.b(org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.view.Menu):void");
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i8, Menu menu) {
        if (!(menu instanceof k.l)) {
            super.inflate(i8, menu);
            return;
        }
        XmlResourceParser layout = null;
        boolean z7 = false;
        try {
            try {
                layout = this.c.getResources().getLayout(i8);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(layout);
                if (menu instanceof k.l) {
                    k.l lVar = (k.l) menu;
                    if (!lVar.f٤١٠١p) {
                        lVar.y();
                        z7 = true;
                    }
                }
                b(layout, attributeSetAsAttributeSet, menu);
                if (z7) {
                    ((k.l) menu).x();
                }
                layout.close();
            } catch (IOException e8) {
                throw new InflateException("Error inflating menu XML", e8);
            } catch (XmlPullParserException e9) {
                throw new InflateException("Error inflating menu XML", e9);
            }
        } catch (Throwable th) {
            if (z7) {
                ((k.l) menu).x();
            }
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}
