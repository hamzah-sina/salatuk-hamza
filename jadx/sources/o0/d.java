package o0;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d implements e, g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٥١٢٥a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Object f٥١٢٦b;

    public d(ClipData clipData, int i8) {
        this.f٥١٢٦b = c.a(clipData, i8);
    }

    public d(ContentInfo contentInfo) {
        contentInfo.getClass();
        this.f٥١٢٦b = contentInfo;
    }

    @Override // o0.g
    public ClipData a() {
        return ((ContentInfo) this.f٥١٢٦b).getClip();
    }

    @Override // o0.g
    public ContentInfo b() {
        return (ContentInfo) this.f٥١٢٦b;
    }

    @Override // o0.e
    public h build() {
        return new h(new d(((ContentInfo.Builder) this.f٥١٢٦b).build()));
    }

    @Override // o0.e
    public void c(Uri uri) {
        ((ContentInfo.Builder) this.f٥١٢٦b).setLinkUri(uri);
    }

    @Override // o0.g
    public int d() {
        return ((ContentInfo) this.f٥١٢٦b).getSource();
    }

    @Override // o0.g
    public int getFlags() {
        return ((ContentInfo) this.f٥١٢٦b).getFlags();
    }

    @Override // o0.e
    public void setExtras(Bundle bundle) {
        ((ContentInfo.Builder) this.f٥١٢٦b).setExtras(bundle);
    }

    @Override // o0.e
    public void setFlags(int i8) {
        ((ContentInfo.Builder) this.f٥١٢٦b).setFlags(i8);
    }

    public String toString() {
        switch (this.f٥١٢٥a) {
            case 1:
                return "ContentInfoCompat{" + ((ContentInfo) this.f٥١٢٦b) + "}";
            default:
                return super.toString();
        }
    }
}
