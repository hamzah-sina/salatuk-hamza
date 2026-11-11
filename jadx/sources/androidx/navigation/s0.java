package androidx.navigation;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class s0 {
    public static final ThreadLocal c = new ThreadLocal();

    /* renamed from: a, reason: collision with root package name */
    public final Context f٨٧٨a;

    /* renamed from: b, reason: collision with root package name */
    public final i1 f٨٧٩b;

    public s0(Context context, i1 navigatorProvider) {
        kotlin.jvm.internal.h.e(navigatorProvider, "navigatorProvider");
        this.f٨٧٨a = context;
        this.f٨٧٩b = navigatorProvider;
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0249  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static androidx.navigation.f c(android.content.res.TypedArray r16, android.content.res.Resources r17, int r18) throws org.xmlpull.v1.XmlPullParserException, android.content.res.Resources.NotFoundException {
        /*
            Method dump skipped, instructions count: 668
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.s0.c(android.content.res.TypedArray, android.content.res.Resources, int):androidx.navigation.f");
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x02a1, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0140, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException("Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.navigation.n0 a(android.content.res.Resources r29, android.content.res.XmlResourceParser r30, android.util.AttributeSet r31, int r32) throws org.xmlpull.v1.XmlPullParserException, android.content.res.Resources.NotFoundException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 674
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.s0.a(android.content.res.Resources, android.content.res.XmlResourceParser, android.util.AttributeSet, int):androidx.navigation.n0");
    }

    public final p0 b(int i8) throws Resources.NotFoundException {
        int next;
        Resources resources = this.f٨٧٨a.getResources();
        XmlResourceParser xml = resources.getXml(i8);
        kotlin.jvm.internal.h.d(xml, "res.getXml(graphResId)");
        AttributeSet attrs = Xml.asAttributeSet(xml);
        do {
            try {
                try {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } catch (Exception e8) {
                    throw new RuntimeException("Exception inflating " + resources.getResourceName(i8) + " line " + xml.getLineNumber(), e8);
                }
            } finally {
                xml.close();
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        kotlin.jvm.internal.h.d(attrs, "attrs");
        n0 n0VarA = a(resources, xml, attrs, i8);
        if (n0VarA instanceof p0) {
            return (p0) n0VarA;
        }
        throw new IllegalArgumentException(("Root element <" + name + "> did not inflate into a NavGraph").toString());
    }
}
