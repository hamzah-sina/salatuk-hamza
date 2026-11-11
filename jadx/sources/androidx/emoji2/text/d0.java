package androidx.emoji2.text;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import j$.util.stream.IntStream;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d0 implements Spannable {
    public boolean c = false;

    /* renamed from: o, reason: collision with root package name */
    public Spannable f٤٢٣o;

    public d0(Spannable spannable) {
        this.f٤٢٣o = spannable;
    }

    public final void a() {
        Spannable spannable = this.f٤٢٣o;
        if (!this.c) {
            if ((Build.VERSION.SDK_INT < 28 ? new u2.g(3) : new c0(3)).i(spannable)) {
                this.f٤٢٣o = new SpannableString(spannable);
            }
        }
        this.c = true;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i8) {
        return this.f٤٢٣o.charAt(i8);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return b0.d(this.f٤٢٣o);
    }

    @Override // java.lang.CharSequence
    public /* synthetic */ java.util.stream.IntStream chars() {
        return IntStream.Wrapper.convert(chars());
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return b0.e(this.f٤٢٣o);
    }

    @Override // java.lang.CharSequence
    public /* synthetic */ java.util.stream.IntStream codePoints() {
        return IntStream.Wrapper.convert(codePoints());
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.f٤٢٣o.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.f٤٢٣o.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.f٤٢٣o.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final Object[] getSpans(int i8, int i9, Class cls) {
        return this.f٤٢٣o.getSpans(i8, i9, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f٤٢٣o.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i8, int i9, Class cls) {
        return this.f٤٢٣o.nextSpanTransition(i8, i9, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        a();
        this.f٤٢٣o.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i8, int i9, int i10) {
        a();
        this.f٤٢٣o.setSpan(obj, i8, i9, i10);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i8, int i9) {
        return this.f٤٢٣o.subSequence(i8, i9);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f٤٢٣o.toString();
    }
}
