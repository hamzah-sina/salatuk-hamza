package b1;

import android.os.Bundle;
import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;
import androidx.emoji2.text.l;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b extends InputConnectionWrapper {

    /* renamed from: a, reason: collision with root package name */
    public final EditText f١٢١٩a;

    /* renamed from: b, reason: collision with root package name */
    public final u2.g f١٢٢٠b;

    public b(EditText editText, InputConnection inputConnection, EditorInfo editorInfo) {
        u2.g gVar = new u2.g(6);
        super(inputConnection, false);
        this.f١٢١٩a = editText;
        this.f١٢٢٠b = gVar;
        if (l.f٤٣٢k != null) {
            l lVarA = l.a();
            if (lVarA.b() != 1 || editorInfo == null) {
                return;
            }
            if (editorInfo.extras == null) {
                editorInfo.extras = new Bundle();
            }
            androidx.emoji2.text.f fVar = lVarA.f٤٣٦e;
            fVar.getClass();
            Bundle bundle = editorInfo.extras;
            a1.b bVar = (a1.b) ((l2.i) fVar.c).f٤٧٦٧a;
            int iA = bVar.a(4);
            bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", iA != 0 ? ((ByteBuffer) bVar.f٢٩d).getInt(iA + bVar.f٢٧a) : 0);
            editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i8, int i9) {
        Editable editableText = this.f١٢١٩a.getEditableText();
        this.f١٢٢٠b.getClass();
        return u2.g.f(this, editableText, i8, i9, false) || super.deleteSurroundingText(i8, i9);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i8, int i9) {
        Editable editableText = this.f١٢١٩a.getEditableText();
        this.f١٢٢٠b.getClass();
        return u2.g.f(this, editableText, i8, i9, true) || super.deleteSurroundingTextInCodePoints(i8, i9);
    }
}
