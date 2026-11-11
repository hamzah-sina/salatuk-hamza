package l;

import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class d0 {
    public static boolean a(DragEvent dragEvent, TextView textView, Activity activity) {
        o0.e dVar;
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                dVar = new o0.d(clipData, 3);
            } else {
                o0.f fVar = new o0.f();
                fVar.f٥١٣٣b = clipData;
                fVar.c = 3;
                dVar = fVar;
            }
            o0.r0.n(textView, dVar.build());
            textView.endBatchEdit();
            return true;
        } catch (Throwable th) {
            textView.endBatchEdit();
            throw th;
        }
    }

    public static boolean b(DragEvent dragEvent, View view, Activity activity) {
        o0.e dVar;
        activity.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        if (Build.VERSION.SDK_INT >= 31) {
            dVar = new o0.d(clipData, 3);
        } else {
            o0.f fVar = new o0.f();
            fVar.f٥١٣٣b = clipData;
            fVar.c = 3;
            dVar = fVar;
        }
        o0.r0.n(view, dVar.build());
        return true;
    }
}
