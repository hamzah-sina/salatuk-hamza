package o0;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import android.view.View;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f implements e, g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٥١٣٢a;

    /* renamed from: b, reason: collision with root package name */
    public Object f٥١٣٣b;
    public int c;

    /* renamed from: d, reason: collision with root package name */
    public int f٥١٣٤d;

    /* renamed from: e, reason: collision with root package name */
    public Object f٥١٣٥e;
    public Cloneable f;

    public /* synthetic */ f() {
        this.f٥١٣٢a = 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [int[], java.lang.Cloneable] */
    public f(View view) {
        this.f٥١٣٢a = 2;
        this.f = new int[2];
        this.f٥١٣٥e = view;
    }

    public f(f fVar) {
        this.f٥١٣٢a = 1;
        ClipData clipData = (ClipData) fVar.f٥١٣٣b;
        clipData.getClass();
        this.f٥١٣٣b = clipData;
        int i8 = fVar.c;
        if (i8 < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too low)");
        }
        if (i8 > 5) {
            Locale locale2 = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too high)");
        }
        this.c = i8;
        int i9 = fVar.f٥١٣٤d;
        if ((i9 & 1) == i9) {
            this.f٥١٣٤d = i9;
            this.f٥١٣٥e = (Uri) fVar.f٥١٣٥e;
            this.f = (Bundle) fVar.f;
        } else {
            throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i9) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
        }
    }

    @Override // o0.g
    public ClipData a() {
        return (ClipData) this.f٥١٣٣b;
    }

    @Override // o0.g
    public ContentInfo b() {
        return null;
    }

    @Override // o0.e
    public h build() {
        return new h(new f(this));
    }

    @Override // o0.e
    public void c(Uri uri) {
        this.f٥١٣٥e = uri;
    }

    @Override // o0.g
    public int d() {
        return this.c;
    }

    public void e(u1 u1Var, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if ((((h1) it.next()).f٥١٤١a.c() & 8) != 0) {
                ((View) this.f٥١٣٥e).setTranslationY(n3.a.c(this.f٥١٣٤d, r3.f٥١٤١a.b(), 0));
                return;
            }
        }
    }

    @Override // o0.g
    public int getFlags() {
        return this.f٥١٣٤d;
    }

    @Override // o0.e
    public void setExtras(Bundle bundle) {
        this.f = bundle;
    }

    @Override // o0.e
    public void setFlags(int i8) {
        this.f٥١٣٤d = i8;
    }

    public String toString() {
        String str;
        switch (this.f٥١٣٢a) {
            case 1:
                Uri uri = (Uri) this.f٥١٣٥e;
                StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
                sb.append(((ClipData) this.f٥١٣٣b).getDescription());
                sb.append(", source=");
                int i8 = this.c;
                sb.append(i8 != 0 ? i8 != 1 ? i8 != 2 ? i8 != 3 ? i8 != 4 ? i8 != 5 ? String.valueOf(i8) : "SOURCE_PROCESS_TEXT" : "SOURCE_AUTOFILL" : "SOURCE_DRAG_AND_DROP" : "SOURCE_INPUT_METHOD" : "SOURCE_CLIPBOARD" : "SOURCE_APP");
                sb.append(", flags=");
                int i9 = this.f٥١٣٤d;
                sb.append((i9 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i9));
                if (uri == null) {
                    str = "";
                } else {
                    str = ", hasLinkUri(" + uri.toString().length() + ")";
                }
                sb.append(str);
                return android.support.v4.media.a.m(sb, ((Bundle) this.f) != null ? ", hasExtras" : "", "}");
            default:
                return super.toString();
        }
    }
}
